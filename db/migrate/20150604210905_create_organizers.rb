class CreateOrganizers < ActiveRecord::Migration
  def change
    create_table :organizers do |t|
      t.string :name
      t.string :website_url
      t.string :image_url

      t.timestamps null: false
    end

    Organizer.create(
      name: "PIPA - Programa Interdepartamental de Práticas com Adolescentes e Jovens em Conflito com a Lei",
      website_url: "files/pipa.pdf",
      image_url: "images/logo_pipa.png"
    )
    Organizer.create(
      name: "Faculdade de Direito da UFRGS",
      website_url: "http://www.ufrgs.br/direito/",
      image_url: "images/logo_fac.png"
    )
    Organizer.create(
      name: "PPGEDU",
      website_url: "http://www.ufrgs.br/ppgedu/",
      image_url: "images/logo_ppgedu.png"
    )
    Organizer.create(
      name: "Coletivo Filas",
      website_url: "https://www.facebook.com/pages/Coletivo-Fila/808799052480189?ref=ts&fref=t",
      image_url: ""
    )
    Organizer.create(
      name: "G10",
      website_url: "http://g10saju.blogspot.com.br/",
      image_url: ""
    )
    Organizer.create(
      name: "Estação Psi",
      website_url: "http://www.ufrgs.br/napead/repositorio/objetos/estacao-psi/",
      image_url: ""
    )
    Organizer.create(
      name: "PPSC",
      website_url: "http://www.ufrgs.br/faced/pesquisa/nupeeevs/psc.html",
      image_url: ""
    )
  end
end
