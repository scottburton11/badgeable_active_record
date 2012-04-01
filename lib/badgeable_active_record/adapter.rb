module Badgeable
  module Adapters
    module ActiveRecordAdapter
      extend ActiveSupport::Concern
      
      def self.included(receiver)
        receiver.class_eval %Q{ 
          has_many :badgings, :as => :subject
          has_many :badges, :through => :badgings
        }
        
        
        Badge.class_eval %Q{
          has_many :#{receiver.to_s.tableize}, :through => :badgings, :source => :subject, :source_type => "#{receiver.to_s.camelize}"
        }
      end
    end
  end
end
