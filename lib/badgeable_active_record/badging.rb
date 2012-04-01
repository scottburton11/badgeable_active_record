class Badging < ActiveRecord::Base
  belongs_to :badge
  belongs_to :subject, :polymorphic => true
  scope :unseen, {:where => {:seen => false}}
  
  def mark_as_seen
    update_attributes(:seen => true)
  end
end