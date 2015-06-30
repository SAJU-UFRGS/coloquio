class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :media_url
      t.string :media_type

      t.timestamps null: false
    end

    Post.create(
      title: "Traços e murmúrios",
      content: "Este vídeo faz parte de um projeto aprovado pela Política Nacional de Extensão. A partir do edital do PROEXT-MEC (Programa de Extensão Universitária) de 2013, produziu-se um material didático-pedagógico para o atendimento de adolescentes em medida socioeducativa. Do projeto faziam parte um curso de vídeo e a produção de um vídeo documental junto com adolescentes para um público de técnicos e trabalhadores de medidas socioeducativas. Durante três meses de curso circularam dez adolescentes, entre idas e vindas, produzindo alguns materiais, paraque se apropriassem das técnicas e conhecimentos básicos para fazer um vídeo (roteiro, filmagem, edição, entrevista, fotografia, etc.). Ao longo do curso, os jovens foram deixando o curso por diversos motivos. O vídeo que inicialmente era para ser construído por adolescentes, a partir das suas experiências e ideias, agora não tinha mais adolescentes. Então, os educadores, assumiram certo protagonismo e desenvolveram o vídeo contando as histórias que estes jovens viveram durante o período em que estiveram juntos, traçando os rastros que estes deixaram em suas passagens...",
      media_url: "http://multimidia.ufrgs.br/conteudo/napead/Tracosemurmurios/video.mp4",
      media_type: "video/mp4"
    )
    Post.create(
      title: "Mães da Fase",
      content: "Mães da Fase é um documentário de rádio que pretende relatar a história de vida e condição social de jovens em conflito com a lei a partir da visão de suas mães. Tendo como ponto de partida o trabalho do Coletivo Fila, a idéia é fazer com que essas mulheres sejam reconhecidas como sujeitos da sua própria história, dando voz a relatos tão silenciados. O documentário foi produzido por alunas e alunos do curso de Jornalismo da UFRGS, sob a orientação da professora Cida Godin.",
      media_url: "files/Doc_maes_que_esperam.mp3",
      media_type: "audio/mpeg"
    )
  end
end
