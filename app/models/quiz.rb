class Quiz < ActiveRecord::Base
  attr_accessible :number_of_questions, :title
  has_many :questions
end
