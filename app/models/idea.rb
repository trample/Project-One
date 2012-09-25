class Idea < ActiveRecord::Base
  attr_accessible :content, :request_id, :user_id

  belongs_to request
  belongs_to user
end
