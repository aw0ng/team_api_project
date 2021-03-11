class Api::ProjectsController < ApplicationController
  def index
    @projects = Project.all
    render "index.json.jb"
  end

  def create
    @project = Project.new(
      name: params[:name],
      description: params[:description],
      url: params[:url],
      screenshot: params[:screenshot],
    )
    @project.save
    render "show.json.jb"
  end

  def update
    @project = Projecct.find_by(id: params[:id])
    @project.name = params[:name] || @project.name
    @project.description = params[:description] || @project.description
    @project.url = params[:url] || @project.url
    @project.screenshot = params[:screenshot] || @project.screenshot
    @project.save
    render "show.json.jb"
  end

  def destroy
    project = Project.find_by(id: params[:id])
    project.destroy
    render json: { message: "Project successfully destroyed." }
  end
end
