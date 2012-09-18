class Question < ActiveRecord::Base
  attr_accessible :correct_option, :option1, :option2, :option3, :option4, :quiz_id, :title
  belongs_to :quiz
end
