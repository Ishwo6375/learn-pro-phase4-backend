class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :course_name
      t.string :description
      t.string :image
      t.string :duration
      t.string :course_type
      t.integer :rate
      t.integer :price
      t.references :instructor, null: false, foreign_key: true

      t.timestamps
    end
  end
end
