class CreateAbouts < ActiveRecord::Migration
  def change
    create_table :abouts do |t|
      t.text :content

      t.timestamps null: false
    end

    About.create content: <<-TXT
    \tA realização do evento “Colóquio Internacional de Justiça Juvenil na Contemporaneidade”, no ano de 2014, resultou em uma experiência extremamente positiva no campo da socioeducação, tanto em relação às práticas profissionais, bem como na discussão acadêmica.
    \tA partir dos debates e das trocas realizadas no âmbito do evento, foi possível estender a interlocução entre quem vivencia, estuda ou trabalha com a temática. Observamos que agentes universitários(as), técnicos(as) e professores(as) têm se constituído em importantes interlocutores e interlocutoras junto às pessoas que operam o sistema socioeducativo, tornando-se, muitas vezes, referência técnica na área.
    \tTodavia, há uma necessidade de diálogo mais aprofundado entre quem trabalha cotidianamente com essa temática, a qual constitui uma importante pauta política e é cotidianamente veiculada pelos meios midiáticos e aqueles que a pesquisam e estudam. No entanto, sua abordagem ainda é bastante superficial, e não contempla a devida profundidade. Ainda há muito a ser feito e discutido no campo da justiça juvenil.
    \tPortanto, a partir do projeto “Colóquio Vivo”, pretendemos seguir aprofundando o debate sobre a temática e os desafios contemporâneos que envolvem a justiça juvenil. Por meio de trocas, experiências, debates e contribuições, pretendemos, ao fim deste ciclo, disponibilizar à comunidade o resultado de trabalho desenvolvido nos encontros.
    \tNosso público-alvo abrange profissionais do Sistema Socioeducativo do Rio Grande do Sul, estudantes de Direito, Psicologia, Educação, Serviço Social, e todas as demais pessoas que, de alguma forma, se identifiquem com o objeto de discussão. Além de professores e de professoras universitárias e da rede pública.
    TXT
  end
end
