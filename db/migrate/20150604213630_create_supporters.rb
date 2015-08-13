class CreateSupporters < ActiveRecord::Migration
  def change
    create_table :supporters do |t|
      t.string :name
      t.string :website_url, null: true
      t.string :image_url, null: true

      t.timestamps null: false
    end
  end
end
