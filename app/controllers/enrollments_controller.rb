class EnrollmentsController < ApplicationController
 rescue_from ActiveRecord::RecordNotFound, with: :render_not_found
 rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity

def index
  enrollments = Enrollment.all
  render json: enrollments
 end

 def show
 enrollment = find_enrollment
 render json: enrollment, include: [:student, :course]
 end

 def create
 enrollment = Enrollment.create!(enrollment_params)
 render json: enrollment
 end

 def update
  enrollment = find_enrollment
  enrollment.update!(enrollment_params)
  render json: enrollment
 end

 def destroy
 enrollment = find_enrollment
 enrollment.destroy
 head :no_content
 end

 private

 def enrollment_params
 params.require(:enrollment).permit(:enrollment_semester, :enrollment_status, :student_id, :course_id)
 end

 def find_enrollment
  Enrollment.find(params[:id])
 end

  def render_not_found
        render json: { error: "enrollment not found"}, status: :not_found
    end

    def render_unprocessable_entity(invalid)
        render json: { error: invalid.record.errors.full_messages }, status: :unprocessable_entity
    end

end
