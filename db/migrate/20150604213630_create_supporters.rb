class CreateSupporters < ActiveRecord::Migration
  def change
    create_table :supporters do |t|
      t.string :name
      t.string :website_url

      t.timestamps null: false
    end
  end
end
