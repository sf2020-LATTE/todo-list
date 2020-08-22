class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end
  def create
    @task = Task.create(tasks_params)
  end
  def tasks_params
    params.permit(:task,:deadline)
  end
end
