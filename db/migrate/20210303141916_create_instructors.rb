class CreateInstructors < ActiveRecord::Migration[6.1]
  def change
    create_table :instructors do |t|
      t.string :instructor_id
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :email

      t.timestamps
    end
  end
end
