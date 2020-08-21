class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end
  def create
    Task.create(task: params[:task])
  end
end
