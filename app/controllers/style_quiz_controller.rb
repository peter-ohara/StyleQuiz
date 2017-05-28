class StyleQuizController < ApplicationController

  def new
    @quiz = Quiz.find(1)
  end

  def create
    @current_user = User.first

    quiz = params[:quiz]

    @answers = []
    quiz.each do |question_id, question|
      answer = Answer.create(user: @current_user,
                             question_id: question_id,
                             choices: Choice.find(question[:choice_ids])
                            )

      @answers.push answer
    end

    render json: @answers
  end
end
