module Badgeable
  module Adapters
    module ActiveRecordAdapter
      extend ActiveSupport::Concern
      
      def self.included(receiver)
        receiver.class_eval %Q{ 
          has_many :badgings
          has_many :badges, :through => :badgings
        }
        
        Badging.class_eval %Q{
          belongs_to :#{receiver.to_s.underscore}
        }
        
        Badge.class_eval %Q{
          has_many :badgings
          has_many :#{receiver.to_s.tableize}, :through => :badgings
        }
      end
    end
  end
end
