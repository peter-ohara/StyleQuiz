class Question < ApplicationRecord
  belongs_to :quiz
  has_many :choices
  has_many :answers
end
