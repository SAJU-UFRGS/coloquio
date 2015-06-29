class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.string :title
      t.text :body
      t.text :venue
      t.date :date

      t.timestamps null: false
    end
  end
end
