class CreateSponsors < ActiveRecord::Migration
  def change
    create_table :sponsors do |t|
      t.string :name
      t.string :website_url
      t.string :image_url

      t.timestamps null: false
    end

    Sponsor.create(
      name: "ThoughtWorks, Inc.",
      website_url: "http://www.thoughtworks.com/pt",
      image_url: "images/logo_tw_white.png"
    )
  end
end
