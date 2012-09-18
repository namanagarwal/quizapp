class QuestionsController < ApplicationController
  def create
    @quiz = Quiz.find(params[:quiz_id])
    @question = @quiz.questions.build(params[:question])
    @question.save

    redirect_to @quiz
  end

  def destroy
    @question = Question.find(params[:id])
    @question.destroy

    redirect_to @question.quiz
  end
end
