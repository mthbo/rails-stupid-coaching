class CoachingController < ApplicationController

  ANSWERS = ["I don't care", "Keep trying", "Do you?..", "Be brave", "Wrong way", "I'm tired"]

  def answer
    @question = params[:query]
    @answer = ANSWERS.sample
  end

  def ask
  end
end
