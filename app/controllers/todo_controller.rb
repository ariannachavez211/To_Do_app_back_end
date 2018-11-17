class TodoController < ApplicationController
    def index
    end
    def show
        @todo_description = "make it clean"
        @todo_pomodoro_estimate = 4
    end
end