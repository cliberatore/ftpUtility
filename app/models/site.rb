class Site < ActiveRecord::Base
  attr_accessible :directory, :host, :passive, :password, :port, :protocol, :timeout, :useipv4, :username
  
  has_many :connections
end
