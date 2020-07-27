class QuestionsController < ApplicationController
    def ask
        
    end

    def answer
        @coach = params[:question]
        if @coach == "I am going to work"
            @answer = "Great!"
        elsif @coach == "?"
            @answer = "Silly question, get dressed and go to work!"
        else 
            @answer = "I don't care, get dressed and go to work!"
        end
    end
    @answer
    
end
