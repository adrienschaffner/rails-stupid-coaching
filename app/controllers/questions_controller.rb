class QuestionsController < ApplicationController

  def ask
  end

  def answer
    # Le contrôleur devrait lire la question depuis params et calculer une variable d’instance @answer à afficher dans la vue
    @question = params[:answer]

    if @question == "I am going to work "
        return @answer ="Great!"
      elsif @question.chars.last { |letter| letter!= " "}.last == "?"
        return @answer = "Silly question, get dressed and go to work!"
      else @answer = "I don't care, get dressed and go to work!"
    end
  end
end
