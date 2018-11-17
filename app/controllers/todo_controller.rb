class TodoController < ApplicationController
    def index
    end
    def show 
        todo_id=params[:id]
        if todo_id == "1"
            @todo_description = "make it clean"
            @todo_pomodoro_estimate = 4
        elsif todo_id == "2"
            @todo_description = "sparkle"
            @todo_pomodoro_estimate = 2
        elsif todo_id == "3"
            @todo_description = "shiny"
            @todo_pomodoro_estimate = 1
        elsif todo_id == "4"
            @todo_description = "gleam"
            @todo_pomodoro_estimate = 6
        end
    end
end