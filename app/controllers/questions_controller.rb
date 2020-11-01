class QuestionsController < ApplicationController
  # NOT IMPORTANT
  def home
    @time = Date.today.strftime("#{Date.today.day.ordinalize} %B")
  end

  # IMPORTANT

  def ask; end

  def answer
    @question = params[:question]
    if @question.downcase == 'i am going to work'
      @answer = 'Great!'
    elsif @question.end_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
