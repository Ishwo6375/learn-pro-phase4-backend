class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :gender, :image, :Registration_num
end
