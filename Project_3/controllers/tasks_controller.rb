class TasksController < ApplicationController
    def index
     @tasks = Task.all
    end    

    def new
        @task = Task.new 
    end

    def create
        @task = Task.new(task_params)
        @task.save

    end

    def show

    end    

    def edit

    end

    def update

    end

    def destroy

    end

end
