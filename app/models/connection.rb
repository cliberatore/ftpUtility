class Connection < ActiveRecord::Base
  attr_accessible :localName, :remoteName, :remoteSite
  
  belongs_to :site
end
