class GamesController < ApplicationController
  def index
    @answer_options = ("A".."E").to_a
    @question = "In Greek Mythology, who killed Achilles?"
    @answers = ["Hector", "Helen", "Paris", "Pericles"]
    @correct_answer = "Paris"
  end
end
