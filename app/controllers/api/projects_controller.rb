class Api::ProjectsController < ApplicationController
  def index
    @projects = Project.all
    render "index.json.jb"
  end
end
