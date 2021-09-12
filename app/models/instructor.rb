class Instructor < ApplicationRecord
has_many :courses, dependent: :destroy

 validates :name, presence: true
 validates :image, presence: true, uniqueness: true
 validates :description, presence: true

end
