class CreateSubjects < ActiveRecord::Migration[6.1]
  def change
    create_table :subjects do |t|
      t.string :subject_id
      t.string :subject_name
      t.string :segment_id
      t.string :segment_name

      t.timestamps
    end
  end
end
