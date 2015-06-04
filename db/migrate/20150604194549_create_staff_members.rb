class CreateStaffMembers < ActiveRecord::Migration
  def change
    create_table :staff_members do |t|
      t.string :name
      t.string :role
      t.string :curriculumVitaeUrl

      t.timestamps null: false
    end
  end
end
