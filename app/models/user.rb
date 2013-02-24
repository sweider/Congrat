class User < ActiveRecord::Base
    require 'carrierwave/orm/activerecord'
  attr_accessible :lname, :name, :status,:avatar, :avatar_cache

  mount_uploader :avatar, AvatarUploader
end
