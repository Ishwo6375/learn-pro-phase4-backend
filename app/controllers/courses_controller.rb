class CoursesController < ApplicationController
rescue_from ActiveRecord::RecordNotFound, with: :render_not_found
 rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity

def index
   courses = Course.all
   render json: courses
  end

  def show
   course = find_course
   render json: course, include: :instructor
  end

  def create
   course = Course.create!(course_params)
   render json: course
  end

  def update
   course = find_course
   course.update!(course_params)
   render json: course
  end

  def destroy
   course = find_course
   course.destroy
   head :no_content
  end


  private

  def course_params
    params.require(:course).permit(:course_name, :description, :image, :duration, :course_type, :rate, :price, :instructor)
  end

  def find_course
   Course.find(params[:id])
  end

     def render_not_found
        render json: { error: "course not found"}, status: :not_found
    end

    def render_unprocessable_entity(invalid)
        render json: { error: invalid.record.errors.full_messages }, status: :unprocessable_entity
    end

end
