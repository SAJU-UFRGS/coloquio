class CreateSupporters < ActiveRecord::Migration
  def change
    create_table :supporters do |t|
      t.string :name
      t.string :website_url, null: true
      t.string :image_url, null: true

      t.timestamps null: false
    end

    Supporter.create(
      name: "RENADE",
      website_url: "http://www.renade.org",
      image_url: "images/logos_26.png"
    )
    Supporter.create(
      name: "IBCCRIM",
      website_url: "http://www.ibccrim.org.br/",
      image_url: "images/logo_ibccrim.png"
    )
    Supporter.create(
      name: "Defensoria Pública",
      website_url: "http://www.defensoria.rs.gov.br/conteudo/20569",
      image_url: "images/logo_dprs.png"
    )
    Supporter.create(
      name: "Instituto Latino-Americano de Estudos Avançados",
      website_url: "http://www.ilea.ufrgs.br/",
      image_url: "images/logo_ilea.png"
    )
    Supporter.create(
      name: "UFRGS",
      website_url: "http://www.ufrgs.br/",
      image_url: "images/logo_ufrgs.png"
    )
    Supporter.create(
      name: "Crescer Legal",
      website_url: "",
      image_url: "images/logos_07.png"
    )
    Supporter.create(
      name: "Jornada Escolar Ampliada",
      website_url: "",
      image_url: "images/logos_09.png"
    )
    Supporter.create(
      name: "Faced",
      website_url: "",
      image_url: "images/logos_12.png"
    )
    Supporter.create(
      name: "Instituto de Psicologia",
      website_url: "",
      image_url: "images/logos_13.png"
    )
    Supporter.create(
      name: "Festa Pronta",
      website_url: "",
      image_url: "images/logos_37.png"
    )
    Supporter.create(
      name: "Ministerio do Desenvolvimento Social e Combate à Fome",
      website_url: "",
      image_url: "images/logos_41.png"
    )
    Supporter.create(
      name: "RENAPSI",
      website_url: "",
      image_url: "images/logos_44.png"
    )
    Supporter.create(
      name: "GMC",
      website_url: "",
      image_url: "images/logos_46.png"
    )
    Supporter.create(
      name: "Galeto Mamma Mia",
      website_url: "",
      image_url: "images/logos_56.png"
    )
    Supporter.create(
      name: "DaDo Garden Grill",
      website_url: "",
      image_url: "images/logos_58.png"
    )
    Supporter.create(
      name: "Livraria do Advogado",
      website_url: "",
      image_url: "images/logos_60.png"
    )
    Supporter.create(
      name: "Verbo Jurídico",
      website_url: "",
      image_url: "images/logos_66.png"
    )
    Supporter.create(
      name: "Oficina de Imagens",
      website_url: "",
      image_url: "images/logos_72.png"
    )
    Supporter.create(
      name: "Arise",
      website_url: "",
      image_url: "images/logos_63.png"
    )
  end
end
