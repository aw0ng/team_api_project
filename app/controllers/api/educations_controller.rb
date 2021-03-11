class Api::EducationsController < ApplicationController
  def index
    @educations = Education.all
    render "index.json.jb"
  end

  def create
    @educations = Education.new(
      student_id: params[:student_id], #this is temporarily here until we finalize authorizations
      start_date: params[:start_date],
      end_date: params[:end_date],
      degree: params[:degree],
      university_name: params[:university_name],
    )
    @educations.save
    render "show.json.jb"
  end

  def update
    @educations = Education.find_by(id: params[:id])
    @educations.start_date = params[:start_date] || @educations.start_date
    @educations.end_date = params[:end_date] || @educations.end_date
    @educations.degree = params[:degree] || @educations.degree
    @educations.university_name = params[:university_name] || @educations.university_name
    @educations.save
    render "show.json.jb"
  end

  def destroy
    educations = Education.find_by(id: params[:id])
    educations.destroy
    render json: { message: "Education successfully destroyed." }
  end
end
