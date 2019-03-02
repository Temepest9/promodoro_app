class TodoController < ApplicationController

  def show
     @todo_description = "Make the curriculum"
     @todo_pomodoro_estimate = 4
  end

  def index
      @todo_description = "Make the curriculum"
      @todo_pomodoro_estimate = 4
  end
end
