class CourseSerializer < ActiveModel::Serializer
  attributes :id, :course_name, :description, :image, :duration, :course_type, :rate, :price, :instructor
end
