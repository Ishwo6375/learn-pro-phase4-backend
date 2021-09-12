class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :gender, :Registration_num, :image
end
