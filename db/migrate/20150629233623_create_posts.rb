class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :media_url
      t.string :media_type

      t.timestamps null: false
    end
  end
end
