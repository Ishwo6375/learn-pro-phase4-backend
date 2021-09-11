class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :email
      t.string :gender
      t.string :image
      t.integer :Registration_num

      t.timestamps
    end
  end
end
