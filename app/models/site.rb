class Site < ActiveRecord::Base
  has_many :connection
  attr_accessible :hostname, :password, :protocol, :username
end
