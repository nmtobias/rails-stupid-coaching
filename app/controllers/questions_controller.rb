class QuestionsController < ApplicationController
  def ask
  end

  def answer
    question = params[:question]
    if question == 'I am going to work'
      @given_answer = 'Nice !'
    elsif question[-1] == '?'
      @given_answer = 'Silly question, get dressed and go to work!'
    else
      @given_answer = "I dont't care, get dressed and go to work!"
    end
  end
end
