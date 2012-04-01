class Badge < ActiveRecord::Base
  has_many :badgings
  
  def icon
    "/images/#{name.parameterize}.jpg"
  end
end
