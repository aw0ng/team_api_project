class Api::SkillsController < ApplicationController
  def index
    @skills = Skill.all
    render "index.json.jb"
  end

  def create
    @skill = Skill.new(
      student_id: params[:student_id], #this is temporarily here until we finalize authorizations
      skill_name: params[:skill_name],
    )
    @skill.save
    render "show.json.jb"
  end

  def update
    @skill = Skill.find_by(id: params[:id])
    @skill.skill_name = params[:skill_name] || @skill.skill_name
    @skill.save
    render "show.json.jb"
  end

  def destroy
    skill = Skill.find_by(id: params[:id])
    skill.destroy
    render json: { message: "Skill successfully destroyed." }
  end
end
