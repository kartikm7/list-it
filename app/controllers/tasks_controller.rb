class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(task_params)
    if @task.save
      redirect_to @task
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @task = Task.find(params[:id])
    if @task.destroy
      flash[:success] = "Object was successfully deleted."
      redirect_to "/tasks"
    else
      flash[:error] = "Something went wrong"
      redirect_to "/tasks"
    end
  end

  private
  def task_params
    params.require(:task).permit(:name, :desc, :task_type)
  end
end
