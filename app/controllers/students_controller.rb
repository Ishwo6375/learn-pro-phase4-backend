class StudentsController < ApplicationController
 rescue_from ActiveRecord::RecordNotFound, with: :render_not_found
 rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity


 def index
  students = Student.all
  render json: students
 end

 def show
  student = find_student
  render json: student
 end

 def create
  student = Student.create!(student_params)
  render json: student
 end

 def update
  student = find_student
  student.update!(student_params)
  render json: student
 end

 def destroy
  student = find_student
  student.destroy
  head :no_content
 end

 private

 def student_params
  params.require(:student).permit(:name, :email, :gender, :Registration_num,:image)
 end

 def find_student
  Student.find(params[:id])
 end

 def render_not_found
        render json: { error: "student not found"}, status: :not_found
    end

    def render_unprocessable_entity(invalid)
        render json: { error: invalid.record.errors.full_messages }, status: :unprocessable_entity
    end

end
