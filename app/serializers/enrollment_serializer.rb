class EnrollmentSerializer < ActiveModel::Serializer
  attributes :id, :enrollment_semester, :student, :course
end
