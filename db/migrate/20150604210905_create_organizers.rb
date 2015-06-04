class CreateOrganizers < ActiveRecord::Migration
  def change
    create_table :organizers do |t|
      t.string :name
      t.string :website_url

      t.timestamps null: false
    end
  end
end
