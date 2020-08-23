class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end
  def create
    @task = Task.create(tasks_params)
  end
  def destroy
    task = Task.find(params[:id])
    task.destroy
  end
  def tasks_params
    params.permit(:task,:deadline)
  end
end
