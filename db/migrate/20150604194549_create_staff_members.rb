class CreateStaffMembers < ActiveRecord::Migration
  def change
    create_table :staff_members do |t|
      t.string :name
      t.string :current_job_position
      t.string :curriculum_vitae_url

      t.timestamps null: false
    end

    StaffMember.create(
      name: "Ana Paula Motta Costa",
      current_job_position: "Professora da Faculdade de Direito (UFRGS)",
      curriculum_vitae_url: "http://lattes.cnpq.br/4819150909009593"
    )
    StaffMember.create(
      name: "Ana Claudia Cifali",
      current_job_position: "Advogada integrante do PIPA/G10/SAJU (UFRGS)",
      curriculum_vitae_url: "http://lattes.cnpq.br/9865957374821514"
    )
    StaffMember.create(
      name: "Andressa Ribas Pereira",
      current_job_position: "Acadêmica da Faculdade de Direito (UFRGS)",
      curriculum_vitae_url: "http://lattes.cnpq.br/4910387397289987"
    )
    StaffMember.create(
      name: "Daniela Dora Eilberg",
      current_job_position: "Acadêmica da Faculdade de Direito (UFRGS)",
      curriculum_vitae_url: "http://lattes.cnpq.br/7308430223497925"
    )
    StaffMember.create(
      name: "Julia Maia Goldani",
      current_job_position: "Acadêmica da Faculdade de Direito (UFRGS)",
      curriculum_vitae_url: "http://lattes.cnpq.br/6291477012019535"
    )
    StaffMember.create(
      name: "Karine Szuchman",
      current_job_position: "Psicóloga integrante do Coletivo Fila/PIPA (UFRGS)",
      curriculum_vitae_url: "http://lattes.cnpq.br/1604259996313060"
    )
    StaffMember.create(
      name: "Luiza Griesang Cabistani",
      current_job_position: "Acadêmica da Faculdade de Direito (UFRGS)",
      curriculum_vitae_url: "http://lattes.cnpq.br/7424634117425866"
    )
    StaffMember.create(
      name: "Paula Flores",
      current_job_position: "Psicóloga Integrante equipe PPSC/PIPA (UFRGS)",
      curriculum_vitae_url: "http://lattes.cnpq.br/5882373598178699"
    )
    StaffMember.create(
      name: "Sofia de Souza Lima Safi",
      current_job_position: "Psicóloga do Serviço e Atendimento Familiar NEF/ FASC",
      curriculum_vitae_url: "http://lattes.cnpq.br/7471349155314864"
    )
  end
end
