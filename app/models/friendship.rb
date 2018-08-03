class Friendship < ApplicationRecord
  belongs_to :user
  belongs_to :friend, :class_name => 'User' # friend id references the User class as well
end
