class Badge < ActiveRecord::Base
  def self.find_or_create_by_name(name)
    Badge.where(:name => name).first || create(:name => name)
  end
  
  def icon
    "/images/#{name.parameterize}.jpg"
  end
end
