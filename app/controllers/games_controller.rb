class GamesController < ApplicationController

  def index
    @questions = Faraday.get('https://opentdb.com/api.php?amount=10')

    @game_questions = JSON.parse(@questions.body)
    render json: @game_questions
  end

end
