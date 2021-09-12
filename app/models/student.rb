class Student < ApplicationRecord
has_many :enrollments, dependent: :destroy
has_many :courses, through: :enrollments

validates :name, presence: true, uniqueness: true
validates :email, presence: true, uniqueness: true
validates :gender, presence: true
validates :Registration_num, presence: true, uniqueness: true, numericality: { only_integer: true, greater_than: 0, less_than: 10000}
validates :image, presence: true, uniqueness: true
end
