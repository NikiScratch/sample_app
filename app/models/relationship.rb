class Relationship < ActiveRecord::Base
  attr_accessible :followed_id, :follower_id
  #follow user follower id is your ID
end
