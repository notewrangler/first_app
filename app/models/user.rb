class User < ActiveRecord::Base
  attr_accessible :emial, :name
  has_many :microposts
end
