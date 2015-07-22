class AddMainTitleToAbouts < ActiveRecord::Migration
  def change
    add_column :abouts, :main_title, :string
  end
end
