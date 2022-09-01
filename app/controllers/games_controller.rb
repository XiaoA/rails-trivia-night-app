class GamesController < ApplicationController
  def index
    @question = "In Greek Mythology, who killed Achilles?"
    @answers = ["Hector", "Helen", "Paris", "Pericles"]
    @correct_answer = "Paris"
  end
end
