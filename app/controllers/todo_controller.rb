class TodoController < ApplicationController
    def index
    end
    def show 
        todo_id=params[:id]
        if todo_id == "1"
            @todo_description = "make it clean"
            @todo_pomodoro_estimate = 4
        elsif todo_id == "2"
            @todo_description = "yummy"
            @todo_pomodoro_estimate = 2
        elsif todo_id == "3"
            @todo_description = "BTS"
            @todo_pomodoro_estimate = 1
        elsif todo_id == "4"
            @todo_description = "sqeaky clean"
            @todo_pomodoro_estimate = 3
        elsif todo_id == "5"
            @todo_description = "scrub scrub"
            @todo_pomodoro_estimate = 2
         elsif todo_id == "6"
            @todo_description = "swipe and wipe"
            @todo_pomodoro_estimate = 2
            elsif todo_id == "7"
            @todo_description = "BANG! TAN! SOYEON! DAN!"
            @todo_pomodoro_estimate = 2
        end
    end
end