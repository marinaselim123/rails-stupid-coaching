class QuestionsController < ApplicationController

  def ask
 @ask = params[:question]

  end

  def answer


     if @ask == "I am going to work"
       @answer = "Great !"
     elsif @ask.end_with?("?")
       @answer = "Silly questions, get dressed and go to work!"
     else
       @answer = "I don't care, get dress and go to work!"
     end
  end

  def home
  end
end
