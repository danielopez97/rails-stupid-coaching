class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @pregunta = params[:pregunta]
  end
end
