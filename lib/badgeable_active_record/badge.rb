class Badge < ActiveRecord::Base
  has_many :badgings

  def self.find_or_create_by_name(name)
    Badge.where(:name => name).first || create(:name => name)
  end
  
  def icon
    "/images/#{name.parameterize}.jpg"
  end
end
