class Group < ApplicationRecord
  has_many :group_user
  has_many :users, through: :group_users
end
