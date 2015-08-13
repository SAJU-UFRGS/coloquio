# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Default Admin User
Admin.create email: "saju@admin.com", password: "admin123"

# About section
About.create main_title: "COLÓQUIO", content: <<-TXT
      <p>A realiza&ccedil;&atilde;o do evento &ldquo;Col&oacute;quio Internacional de Justi&ccedil;a Juvenil na Contemporaneidade&rdquo;, no ano de 2014, resultou em uma experi&ecirc;ncia extremamente positiva no campo da socioeduca&ccedil;&atilde;o, tanto em rela&ccedil;&atilde;o &agrave;s pr&aacute;ticas profissionais, bem como na discuss&atilde;o acad&ecirc;mica.</p>\r\n\r\n
      <p>A partir dos debates e das trocas realizadas no &acirc;mbito do evento, foi poss&iacute;vel estender a interlocu&ccedil;&atilde;o entre quem vivencia, estuda ou trabalha com a tem&aacute;tica. Observamos que agentes universit&aacute;rios(as), t&eacute;cnicos(as) e professores(as) t&ecirc;m se constitu&iacute;do em importantes interlocutores e interlocutoras junto &agrave;s pessoas que operam o sistema socioeducativo, tornando-se, muitas vezes, refer&ecirc;ncia t&eacute;cnica na &aacute;rea.</p>\r\n\r\n
      <p>Todavia, h&aacute; uma necessidade de di&aacute;logo mais aprofundado entre quem trabalha cotidianamente com essa tem&aacute;tica, a qual constitui uma importante pauta pol&iacute;tica e &eacute; cotidianamente veiculada pelos meios midi&aacute;ticos e aqueles que a pesquisam e estudam. No entanto, sua abordagem ainda &eacute; bastante superficial, e n&atilde;o contempla a devida profundidade. Ainda h&aacute; muito a ser feito e discutido no campo da justi&ccedil;a juvenil.</p>\r\n\r\n
      <p>Portanto, a partir do projeto &ldquo;Col&oacute;quio Vivo&rdquo;, pretendemos seguir aprofundando o debate sobre a tem&aacute;tica e os desafios contempor&acirc;neos que envolvem a justi&ccedil;a juvenil. Por meio de trocas, experi&ecirc;ncias, debates e contribui&ccedil;&otilde;es, pretendemos, ao fim deste ciclo, disponibilizar &agrave; comunidade o resultado de trabalho desenvolvido nos encontros.</p>\r\n\r\n
      <p>Nosso p&uacute;blico-alvo abrange profissionais do Sistema Socioeducativo do Rio Grande do Sul, estudantes de Direito, Psicologia, Educa&ccedil;&atilde;o, Servi&ccedil;o Social, e todas as demais pessoas que, de alguma forma, se identifiquem com o objeto de discuss&atilde;o. Al&eacute;m de professores e de professoras universit&aacute;rias e da rede p&uacute;blica.</p>\r\n
TXT

meeting_one_speakers = Speaker.create!([
  {name: "Carmem Maria Craidy", profile: "http://lattes.cnpq.br/3011518752311970", description: "Doutora em Educação, professora na Universidade Federal do Rio Grande do Sul e conselheira do Conselho Estadual de Educação do Estado do Rio Grande do Sul"},
  {name: "Vera Ponzio", profile: "", description: "Socióloga e Coordenadora do CREAS (Centro de Referencia Especializado de Assistência Social) Partenon"}
])

meeting_two_speakers = Speaker.create!([
  {name: "Fernanda Amador", profile: "http://lattes.cnpq.br/4367961141610735", description: "Professora do Departamento de Psicologia Social e Institucional do Instituto de Psicologia da UFRGS e líder do Grupo de Pesquisa N-PISTA(s) - Núcleo de Pesquisas em Instituições, Subjetivação e Trabalho em Análise(s)"},
  {name: "Miriam Gomes Burger", profile: "", description: "Psicóloga com formação na APPOA, experiência na área social tendo trabalhado na FASC e na FASE"}
])
meeting_three_speakers = Speaker.create!([
  {name: "Dalmir Franklin de Oliveira Junior", profile: "http://lattes.cnpq.br/7781532356800258", description: "Juiz de Direito no Juizado Regional da Infância e Juventude da Comarca de Passo Fundo"},
  {name: "Giancarlo Silkunas Vay", profile: "http://lattes.cnpq.br/3053232275125840", description: "Defensor Público do estado de São Paulo e membro do núcleo especializado da infância e juventude da DPESP (Defensoria Pública do estado de São Paulo)"}
])

meeting_four_speaker = Speaker.create!([
  {name: "Alba Maria Zaluar", profile: "http://lattes.cnpq.br/0220993427804509", description: "Antropóloga brasileira, com atuação na área de antropologia urbana e antropologia da violência. Professora aposentada do  Instituto de Medicina Social da Universidade do Estado do Rio de Janeiro, onde fundou e coordenou o Núcleo de Pesquisa em Violências (NUPEVI). Professora  visitante no Instituto de Estudos Sociais e Políticos/UERJ."}
])

Meeting.create!([
  {title: "PROCESSO PENAL JUVENIL: QUANDO A PRÁTICA OCUPA O VAZIO DA LEI", body: '<p>A efetiva defesa de adolescentes envolvidos em atos infracionais perpassa impreterivelmente a defesa por um processo penal juvenil democrático. Apesar do Estatuto da Criança e do Adolescente trazer em seu bojo a Doutrina da Proteção Integral, o dispositivo não instrumentalizou formas de garantir a efetiva aplicação desta nova concepção. Uma vez que existem diversas lacunas no ECA, a hermenêutica que busca supri-las, por meio da aplicação dos operadores jurídicos, se mostra de uma ampla diversidade, refletindo diferentes concepções do que consiste, afinal, a Proteção Integral. A adoção do sistema recursal civil frente a uma matéria que muito se aproxima do domínio penal, e uma intervenção jurídica de natureza ainda não solidificada dificultam a realização de um processo penal juvenil legítimo. A experiência tem revelado a existência de práticas que não coadunam com os direitos dos adolescentes estabelecidos pelo ECA. Sem um processo penal juvenil que garanta efetivamente a ampla defesa e o contraditório, a medida aplicada ao adolescente perde a pertinência. O objetivo deste painel é discutir a atuação judicial na temática, situando os participantes do Colóquio quanto aos problemas vivenciados na prática da Justiça da infância e da Juventude. Por fim, lança-se o desafio de constituir caminhos alternativos na direção de uma defesa processual efetiva.</p>', venue: "                Sala 102 da FACED <br/>\r\n                (Av. Paulo Gama s/n - Prédio 12201 térreo <br/>\r\n                Bairro Farroupilha - Porto Alegre. CEP: 90046-900) <br/>\r\n", date: "2015-06-08", start_time: "2000-01-01 18:30:00",
   speakers: meeting_three_speakers },
   {title: "QUEM CUIDA DA SAÚDE DE QUEM TRABALHA NA SOCIOEDUCAÇÃO?", body: "<p>O número de pessoas que trabalham no Sistema Nacional de Atendimento Socioeducativo - SINASE tem aumentado em todo o território nacional a cada ano, tanto na esfera da gestão das instituições quanto na execução da política. Segundo Costa et al (2014), não é possível executar medidas socioeducativas, de acordo com o conteúdo normativo do SINASE, sem contar com recursos humanos, preparados, envolvidos e motivados para essa tarefa, que traz conteúdos que afetam diretamente a subjetividade do trabalhador. O SINASE enquanto política pública tem se tornado uma área de prestação de serviços cuja mediação principal é o(a) próprio(a) trabalhador(a), ele(a) é a sua principal tecnologia, e por isso o trabalho exige, além de novas formas de regulação, organização e gestão, que se olhe e se cuide desse público alvo. Nossa proposta para esse encontro é problematizar e debater como estamos assumindo o desafio de cuidar de quem trabalha na socioeducação.</p>", venue: "<p>Sala 102 da FACED <br/>\r\n      (Av. Paulo Gama s/n - Prédio 12201 térreo <br/>\r\n      Bairro Farroupilha - Porto Alegre. CEP: 90046-900)<br/>\r\n</p>", date: "2015-05-25", start_time: "2000-01-01 18:30:00",
    speakers: meeting_two_speakers },
    {title: "IDENTIDADE MASCULINA E VIOLÊNCIA: DISCUTINDO GÊNERO NA MORTALIDADE JUVENIL", body: "<p>De acordo com a perspectiva e estudo sobre as quest&otilde;es de g&ecirc;nero, mulheres e homens vivem, exercem e percebem a viol&ecirc;ncia e a inseguran&ccedil;a de maneira diferente, assim como seu impacto &eacute; diferente em um ou outro g&ecirc;nero. Diversos estudos apontam que a taxa de homic&iacute;dios de v&iacute;timas do sexo masculino com idades ente 15 e 29 anos na Am&eacute;rica do Sul &eacute; uma das maiores do mundo. Pode-se considerar que a concentra&ccedil;&atilde;o de viol&ecirc;ncia neste grupo est&aacute; relacionada com a preval&ecirc;ncia de padr&otilde;es socioculturais, formas de socializa&ccedil;&atilde;o e identifica&ccedil;&atilde;o subjetivantes que contribuem para que valores como o respeito, a dignidade e o reconhecimento dos pares estejam associados, na pr&aacute;tica, com a disposi&ccedil;&atilde;o a adotar condutas e formas de conviv&ecirc;ncia violentas. Por tal motivo, buscamos, neste encontro, problematizar a constru&ccedil;&atilde;o social de masculinidades permeadas pela viol&ecirc;ncia, na tentativa de auxiliar a compreens&atilde;o das implica&ccedil;&otilde;es de tal fen&ocirc;meno nas vidas/experi&ecirc;ncias de adolescentes em conflito com a lei.</p>\r\n", venue: "              <p>\r\n                Sala 102 da FACED <br/>\r\n                (Av. Paulo Gama s/n - Prédio 12201 térreo <br/>\r\n                Bairro Farroupilha - Porto Alegre. CEP: 90046-900) <br/>\r\n              </p>\r\n", date: "2015-07-06", start_time: "2000-01-01 18:30:00",
     speakers: meeting_four_speaker },
     {title: "MEDIDAS SOCIOEDUCATIVAS EM MEIO ABERTO: O EXERCÍCIO DA RESPONSABILIZAÇÃO COM LIBERDADE",
      body: '<p>A discussão sobre medida socioeducativa no Rio Grande do Sul e no Brasil não apresenta uma uniformidade no que diz respeito ao seu lugar de educação, socialização e responsabilização. Observamos que a expectativa sobre a punição de quem se encontra “em Conflito com a Lei“, para a sociedade de um modo geral, sempre foi de que o castigo infringido ao(à) criminoso(a) – no caso de adolescentes, aqueles(as) que praticam ato infracional - fosse suficientemente grande e severo a ponto de fazer cessar a reincidência. A proposição de um sistema de responsabilização que prioriza a pessoa em detrimento do ato infracional, representa a grande diferença entre o Código Penal e o que prevê o Estatuto da Criança e do Adolescente. Há um contraponto que se efetiva na medida socioeducativa de meio aberto por não se tratar de uma pessoa isolado que deverá responder sozinha por sua conduta, e sim pelo reconhecimento de que sua ação está em relação com a sociedade, o Estado e a família. Nesse contexto, abre-se espaço institucional e social para outras formas de responsabilização como alternativa à restrição máxima de direitos que é a privação de liberdade. Nesse primeiro encontro, nossa intenção é pautar a medida socioeducativa em meio aberto, seus desafios, limites e potencialidades. Problematizar como o meio aberto tem acolhido adolescentes em situação de violência e em conflito com a lei e como tem inventado novas formas de intervir e de conduzir um acompanhamento que afirme a liberdade e os direitos desses sujeitos.</p>', venue: "  <p>\r\n                Sala 102 da FACED <br/>\r\n                (Av. Paulo Gama s/n - Prédio 12201 térreo <br/>\r\n                Bairro Farroupilha - Porto Alegre. CEP: 90046-900) <br/>\r\n              </p>", date: "2015-04-06", start_time: "2000-01-01 18:30:00",
      speakers: meeting_one_speakers}
])

# Posts section
Post.create(
  title: "Coloquio Vivo",
  content: "A discussão sobre medida socioeducativa no Rio Grande do Sul e no Brasil não apresenta uma uniformidade no que diz respeito ao seu lugar de educação, socialização e responsabilização. Observamos que a expectativa sobre a punição de quem se encontra “em Conflito com a Lei“, para a sociedade de um modo geral, sempre foi de que o castigo infringido ao(à) criminoso(a) – no caso de adolescentes, aqueles(as) que praticam ato infracional - fosse suficientemente grande e severo a ponto de fazer cessar a reincidência. A proposição de um sistema de responsabilização que prioriza a pessoa em detrimento do ato infracional, representa a grande diferença entre o Código Penal e o que prevê o Estatuto da Criança e do Adolescente. Há um contraponto que se efetiva na medida socioeducativa de meio aberto por não se tratar de uma pessoa isolado que deverá responder sozinha por sua conduta, e sim pelo reconhecimento de que sua ação está em relação com a sociedade, o Estado e a família. Nesse contexto, abre-se espaço institucional e social para outras formas de responsabilização como alternativa à restrição máxima de direitos que é a privação de liberdade. Nesse primeiro encontro, nossa intenção é pautar a medida socioeducativa em meio aberto, seus desafios, limites e potencialidades. Problematizar como o meio aberto tem acolhido adolescentes em situação de violência e em conflito com a lei e como tem inventado novas formas de intervir e de conduzir um acompanhamento que afirme a liberdade e os direitos desses sujeitos.",
  media_url: "https://www.youtube.com/embed/SZv_uPVw3fQ",
  media_type: "youtube"
)
Post.create(
  title: "Traços e murmúrios",
  content: "Este vídeo faz parte de um projeto aprovado pela Política Nacional de Extensão. A partir do edital do PROEXT-MEC (Programa de Extensão Universitária) de 2013, produziu-se um material didático-pedagógico para o atendimento de adolescentes em medida socioeducativa. Do projeto faziam parte um curso de vídeo e a produção de um vídeo documental junto com adolescentes para um público de técnicos e trabalhadores de medidas socioeducativas. Durante três meses de curso circularam dez adolescentes, entre idas e vindas, produzindo alguns materiais, paraque se apropriassem das técnicas e conhecimentos básicos para fazer um vídeo (roteiro, filmagem, edição, entrevista, fotografia, etc.). Ao longo do curso, os jovens foram deixando o curso por diversos motivos. O vídeo que inicialmente era para ser construído por adolescentes, a partir das suas experiências e ideias, agora não tinha mais adolescentes. Então, os educadores, assumiram certo protagonismo e desenvolveram o vídeo contando as histórias que estes jovens viveram durante o período em que estiveram juntos, traçando os rastros que estes deixaram em suas passagens...",
  media_url: "http://multimidia.ufrgs.br/conteudo/napead/Tracosemurmurios/video.mp4",
  media_type: "video/mp4"
)
Post.new(
  title: "Mães da Fase",
  content: "Mães da Fase é um documentário de rádio que pretende relatar a história de vida e condição social de jovens em conflito com a lei a partir da visão de suas mães. Tendo como ponto de partida o trabalho do Coletivo Fila, a idéia é fazer com que essas mulheres sejam reconhecidas como sujeitos da sua própria história, dando voz a relatos tão silenciados. O documentário foi produzido por alunas e alunos do curso de Jornalismo da UFRGS, sob a orientação da professora Cida Godin.",
  media_url: "files/Doc_maes_que_esperam.mp3",
  media_type: "audio/mpeg"
).save(validate: false)

# Supporters section
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

# Sponsors section
Sponsor.create(
  name: "ThoughtWorks, Inc.",
  website_url: "http://www.thoughtworks.com/pt",
  image_url: "images/logo_tw_white.png"
)

# Organizers section
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

# StaffMembers section
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
