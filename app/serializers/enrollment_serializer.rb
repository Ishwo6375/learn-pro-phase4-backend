class EnrollmentSerializer < ActiveModel::Serializer
  attributes :id, :enrollment_semester, :enrollment_status, :student, :course
end
