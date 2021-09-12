class InstructorsController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found
  rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity

  def index
   instructors = Instructor.all
   render json: instructors
  end

  def show
   instructor = find_instructor
   render json: instructor, include: :courses
  end

  def create
   instructor = Instructor.create(instructor_params)
   render json: instructor
  end

  def update
   instructor = find_instructor
   instructor.update!(instructor_params)
   render json: instructor
  end

  def destroy
   instructor = find_instructor
   instructor.destroy
   head :no_content
  end


  private

  def instructor_params
    params.require(:instructor).permit(:name, :image, :description)
  end

  def find_instructor
   Instructor.find(params[:id])
  end

     def render_not_found
        render json: { error: "instructor not found"}, status: :not_found
    end

    def render_unprocessable_entity(invalid)
        render json: { error: invalid.record.errors.full_messages }, status: :unprocessable_entity
    end


end
