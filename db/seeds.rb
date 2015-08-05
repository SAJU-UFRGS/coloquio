# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Admin.create email: "saju@admin.com", password: "admin123"

About.create main_title: "COLÓQUIO", content: <<-TXT
      <p>A realiza&ccedil;&atilde;o do evento &ldquo;Col&oacute;quio Internacional de Justi&ccedil;a Juvenil na Contemporaneidade&rdquo;, no ano de 2014, resultou em uma experi&ecirc;ncia extremamente positiva no campo da socioeduca&ccedil;&atilde;o, tanto em rela&ccedil;&atilde;o &agrave;s pr&aacute;ticas profissionais, bem como na discuss&atilde;o acad&ecirc;mica.</p>\r\n\r\n
      <p>A partir dos debates e das trocas realizadas no &acirc;mbito do evento, foi poss&iacute;vel estender a interlocu&ccedil;&atilde;o entre quem vivencia, estuda ou trabalha com a tem&aacute;tica. Observamos que agentes universit&aacute;rios(as), t&eacute;cnicos(as) e professores(as) t&ecirc;m se constitu&iacute;do em importantes interlocutores e interlocutoras junto &agrave;s pessoas que operam o sistema socioeducativo, tornando-se, muitas vezes, refer&ecirc;ncia t&eacute;cnica na &aacute;rea.</p>\r\n\r\n
      <p>Todavia, h&aacute; uma necessidade de di&aacute;logo mais aprofundado entre quem trabalha cotidianamente com essa tem&aacute;tica, a qual constitui uma importante pauta pol&iacute;tica e &eacute; cotidianamente veiculada pelos meios midi&aacute;ticos e aqueles que a pesquisam e estudam. No entanto, sua abordagem ainda &eacute; bastante superficial, e n&atilde;o contempla a devida profundidade. Ainda h&aacute; muito a ser feito e discutido no campo da justi&ccedil;a juvenil.</p>\r\n\r\n
      <p>Portanto, a partir do projeto &ldquo;Col&oacute;quio Vivo&rdquo;, pretendemos seguir aprofundando o debate sobre a tem&aacute;tica e os desafios contempor&acirc;neos que envolvem a justi&ccedil;a juvenil. Por meio de trocas, experi&ecirc;ncias, debates e contribui&ccedil;&otilde;es, pretendemos, ao fim deste ciclo, disponibilizar &agrave; comunidade o resultado de trabalho desenvolvido nos encontros.</p>\r\n\r\n
      <p>Nosso p&uacute;blico-alvo abrange profissionais do Sistema Socioeducativo do Rio Grande do Sul, estudantes de Direito, Psicologia, Educa&ccedil;&atilde;o, Servi&ccedil;o Social, e todas as demais pessoas que, de alguma forma, se identifiquem com o objeto de discuss&atilde;o. Al&eacute;m de professores e de professoras universit&aacute;rias e da rede p&uacute;blica.</p>\r\n
  TXT
