class Question < ApplicationRecord
  validates :description, :published, :question, :title, :type
end
