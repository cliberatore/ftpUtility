class Connection < ActiveRecord::Base
  belongs_to :site
  attr_accessible :destDirectory, :destName, :scanName, :site
end
