class CreateStaffMembers < ActiveRecord::Migration
  def change
    create_table :staff_members do |t|
      t.string :name
      t.string :current_job_position
      t.string :curriculum_vitae_url

      t.timestamps null: false
    end
  end
end
