class CreateSpeakers < ActiveRecord::Migration
  def change
    create_table :speakers do |t|
      t.string :name
      t.string :profile
      t.text :description
      t.references :meeting, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
