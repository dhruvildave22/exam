class Question < ApplicationRecord
  belongs_to :examination
  has_many :answers
  has_and_belongs_to_many :admins, class_name: 'User', join_table: 'users_questions', association_foreign_key: 'user_id'
end