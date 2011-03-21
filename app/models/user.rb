class User < ActiveRecord::Base

  has_one :member
  has_one :grader
  has_one :admin

  def self.titles
    ["Dr.", "Prof.", "Mr.", "Ms.", "Mrs."]
  end
  
end
