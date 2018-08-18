create database Musitec;
use Musitec; 

create table Cadastro (
idCadastro integer not null auto_increment,
Login varchar(30) unique,
NomeCompleto varchar(30),
Email varchar(30),
sexo CHAR(1) CHECK(sexo IN ("M", "F")),
DataNasc date,
Senha varchar(16),
FotoPerfil integer default 1,
PRIMARY KEY(idCadastro)
);


create table Instrumento (
idInstrumento integer not null,
NomeInstrumento varchar(10),
Descricao longtext,
Classificacao mediumtext
);


create table Introducao(
idIntroducao integer not null auto_increment,
Tutorial mediumtext,
Saudacao mediumtext,
primary key(idIntroducao)
);

create table Modulo1(
idAula int auto_increment,
titulo varchar(40),
aula longtext,
primary key(idAula)
);
create table Modulo2(
idAula int auto_increment,
titulo varchar(25),
aula longtext,
primary key(idAula)
);

create table Modulo3(
idAula int auto_increment,
titulo varchar(40),
aula longtext,
primary key(idAula)
);

create table Modulo4(
idAula int auto_increment,
titulo varchar(40),
aula longtext,
primary key(idAula)
);

create table Modulo5(
idAula int auto_increment,
titulo varchar(40),
aula longtext,
primary key(idAula)
);

create table Modulo6(
idAula int auto_increment,
titulo varchar(40),
aula longtext,
primary key(idAula)
);

create table Modulo7(
idAula int auto_increment,
Aula longtext,
titulo varchar(40),
primary key(idAula)
);

create table Modulo8(
idAula int auto_increment,
titulo varchar(40),
aula longtext,
primary key(idAula)
);

create table Modulo9(
idAula int auto_increment,
titulo varchar(40),
aula longtext,
primary key(idAula)
);


create table Modulo10(
idAula int auto_increment,
titulo varchar(40),
aula longtext,
primary key(idAula)
);

create table Modulo11(
idAula int auto_increment,
titulo varchar(40),
aula longtext,
primary key(idAula)
);

create table Modulo12(
idAula int auto_increment,
titulo varchar(40),
aula longtext,
primary key(idAula)
);

create table Modulo13(
idAula int auto_increment,
titulo varchar(40),
aula longtext,
primary key(idAula)
);


create table Modulo14(
idAula int auto_increment,
titulo varchar(40),
aula longtext,
primary key(idAula)
);


create table Modulo15(
idAula int auto_increment,
titulo varchar(40),
aula longtext,
primary key(idAula)
);

create table Modulo16(
idAula int auto_increment,
titulo varchar(40),
aula longtext,
primary key(idAula)
);


-- Módulo 1

-- Modulo 1 Aula 1
insert into Modulo1(titulo,aula) values ('Música','É a arte universal de combinar os sons. É a maneira de se expressar através de melodias. 
Aliás, a Música é a primeira das sete artes universais. Desde seus primeiros passos, ela se valeu do desejo íntimo dos músicos para exportar as suas faces interiores, como se nela, o homem se revelasse por dentro. 
 Tudo que podemos ouvir são sons; uma buzina, um grito, um trovão, uma madeira sendo arrastada, etc. Quando selecionamos sons de forma harmônica, estamos transformando esses sons em melodia, ou seja, música. 
 Os sons podem ser divididos em duas categorias: 
- Sons tonantes: são sons com variação de tonalidade entre grave e agudo, como os produzidos por instrumentos musicais. 
- Sons não tonantes: são sons que não têm essa variação e produzem sons simples como qualquer barulho. '
);

-- Módulo 1 Aula 2
insert into Modulo1(titulo,aula) values ('Como escolher um Violão?',' Aparentemente, todo violão é igual, exceto por pequenos detalhes irrelevantes, como a cor e tamanho, por exemplo. De fato, há alguns aspectos que devem ser considerados para a aquisição de um modelo dele. 
 Um deles é a resistência. Existem diversos tipos de madeira com os quais se confecciona o instrumento. Isto implica na durabilidade e no timbre sonoro também. O tamanho da caixa acústica está diretamente ligado ao volume do som. Quanto maior, mais som. Os trastes devem ser feitos de bom material e bem instalados, do contrário, implicará na afinação. A mesma atenção se dá ao verificar se o braço do violão está bem aprumado, se o cavalete está bem colado e se as tarraxas se movimentam bem. 
Os violões elétricos têm o formato de uma guitarra. Portanto, sua caixa acústica é mais rasa, seu braço mais alongado e já vem com um mecanismo de captura de som – comumente chamado Cristal -- embutido dentro dele e um plug para conexão com uma mesa de som. 
Para fins práticos, o que se deve ter por princípio para avaliar um violão é se ele afina precisamente.
 ');
 
 -- Módulo 1 Aula 3
insert into Modulo1(titulo,aula) values ('Notas musicais',' São sons tonantes organizados por uma escala bem conhecida de todos: DÓ, RÉ, MÍ, FÁ, 
SOL, LÁ e SÍ. Estas são as famosas notas musicais básicas. Executar uma música é, portanto, selecionar estas notas numa melodia. 
 Para simplificar a nomenclatura, representamos estas notas por letras. Veja abaixo:  
C –> dó
D –> ré
E –> mi
F –> fá
G –> sol
A –> lá
B –> si 
');

-- Módulo 1 Aula 4
insert into Modulo1(titulo,aula) values ('Sustenido e Bemol','Durante muito tempo essas notas musicais eram soberanas. Entretanto, notava-se que havia variação sonora entre algumas dessas notas, até que mais tarde surgiram os semitons (também chamados de meio-tons) que preenchiam justamente esses espaços, que na verdade, tornar-se-iam notas. 
 Só que, ao contrário de serem nomeados por outros nomes, esses meio-tons foram chamados de acordo com as notas próximas a eles pela relação sustenido e bemol. 
 Saibamos primeiro, entre quais notas existem esses meios-tons (aqui representados pelas lacunas): 
 __ A __ B C __ D __ E F __ G __ 
 Portanto, somente entre SÍ e DÓ e entre MÍ e FÁ não há meio-tom. 
 Cada espaço desses, que é uma nota como qualquer uma, recebe dois nomes pela relação sustenido-bemol: 
• Sustenido (#) é o nome do meio-tom com relação à nota a que está à sua frente. 
• Bemol (b) é o meio-tom posicionado um espaço antes da nota.  
Assim, dizemos que o espaço entre as notas C e D tem um meio-tom, portanto, uma nota que recebe dois nomes pela relação sustenido e bemol. Observe como ficará essa nota: 
C C# e Db D 
 Esse meio-tom tem dois nomes; Dó sustenido (pois está meio-tom à frente de C) e Ré Bemol
(por estar meio-tom antes de D). Assim chamamos esta nota: C# ou Db. O mesmo acontece com todos os meio-tons existentes (A# e Bb, D# e Eb, F# e Gb, G# e Ab).Não são dois meios-tons num espaço só. É um meio-tom em cada espaço e dois nomes para cada meio-tom. 
 A escala das notas é contínua, ou seja, depois da última nota, volta para a primeira, obedecendo à seqüência das notas. Repare: 
 ... E F G A B C D E F G A B C ... 
 Logo, o meio-tom da última nota (G) é vizinho com a primeira (A). 
 Podemos dizer que a escala geral das notas tem então 12 notas. Olhe: 
');

-- Módulo 1 Aula 5
insert into Modulo1(titulo,aula) values ('Relação grave e agudo','
 É a principal relação da música, justamente quem determina a variação de tonalidades das notas. Grave é a tonalidade grossa e baixa, enquanto que Agudo é o tom alto e fino. 
 Veja como se distribuem as notas por esta relação: 
 GRAVE ... A B C D E F G ... AGUDO 
 Isto quer dizer que, por exemplo; B é mais grave que C e mais agudo que A, assim como F é mais agudo que E e mais grave que G, etc. Como a escala é contínua, comparando duas notas iguais, concluiremos que cada nota à frente será sempre mais aguda que a anterior. Compare a nota 
D1 e D2:
... A B C D1 E F G A B C D2 E ... 
 Fica evidente que o D1 é mais grave que D2 e este é mais agudo que o antecessor. No caso de um possível D3, seria mais agudo que D2 e assim por diante. 
');

-- Módulo 1 Aula 6
insert into Modulo1(titulo,aula) values ('Tons e Acordes','Acorde é uma base harmônica formada por notas para acompanhamento musical. Unindo no mínimo 
três notas que tenham relação entre si, obteremos um acorde. Se juntarmos, por exemplo, as notas C, E e G teremos então um acorde que, por ocasião 
será o acorde de dó maior (C). Para isso, há uma escala de notas para cada acorde onde serão extraídas as notas para os determinados acordes (maiores,
 menores e dissonantes).  Tom ou Tonalidade refere-se a uma escala de valores que selecionam os acordes que tenham relação entre si para formar a seqüência 
 deles nas músicas. Por exemplo, cada acorde tem uma escala onde se encontram as notas que tem relação com ela, essas notas são como seus parentes
(notas primas) e a partir dessa escala, formam-se os acordes relativos à sua tonalidade. Trataremos disso a seguir.
');

-- Módulo 1 Aula 7
insert into Modulo1(titulo,aula) values ('Diapasão','É o valor original das notas, ou seja, a altura do tom padrão em tudo o mundo para 
a afinação dos instrumentos, fazendo haver uma unidade musical. Por exemplo, o C do piano deve ter a mesma altura de tom que o C dos demais 
instrumentos, como o violão, o saxofone, etc. Desta forma, não há conflitos quando dois ou mais instrumentos tocarem juntos. 
 Diapasão é também um pequeno instrumento que reproduz as notas padrão para ajudar a afinar os instrumentos pelas notas originais.
 ');
 
 -- Módulo 2
 
 -- Módulo 2 Aula 1
insert into Modulo2(titulo,aula) values ('Anatomia do Violão','Como funciona o violão:
As cordas são presas a partir do cavalete e vão até o cabeçalho, onde são fixadas pelas tarraxas. Através destas, afina-se as cordas, folgando ou 
apertando. O braço é separado por trastes. Entre um traste e outro se encontra uma casa, que são enumeradas do cabeçalho para o cavalete. A batida
 nas cordas reproduz o som que é ecoado dentro da caixa acústica e sai pela boca sonora. Usamos o braço para selecionarmos as notas e os acordes
 apertando-as no meio das casas entre os trastes.
');

-- Modulo 2 aula 1 parte 2
insert into Modulo2(titulo,aula) values ('Cifragem do violão','
Cifragem do violão É um modelo que usamos para ilustrar o braço por uma cifra representando cordas e casas numa moldura (cifra) como no modelo ao 
lado.
Observe que a numeração das casas se dá do cabeçalho para o cavalete. Considere também a ordem das cordas. ');


-- Módulo 2 Aula 2
insert into Modulo2(titulo,aula) values ('As cordas do Violão','Enumeramos as cordas de 1 a 6 a partir da mais fina até a mais grossa. As três primeiras cordas são chamadas de cordas base, pois formam a base dos acordes. As três últimas nós chamamos de bordões e são usadas para fazer o baixo dos acordes, semelhante o que faz o instrumento contrabaixo nas bandas musicais. Estudaremos isso mais tarde. 
OBS. A 4acorda, não raro, é também usada para base em algumas posições. 
Existem dois tipos de cordas; aço e nylon. As cordas de aço são mais fortes e reproduzem um som mais alto. Ideal para tocar ao ar livre sem amplificador. No entanto, as cordas de nylon são mais confortáveis para iniciantes quando para apertar as cordas. Profissionalmente, usa-se das duas variedades. Recomenda-se não fazer muita distinção e procurar se adaptar aos dois tipos.
');

-- Módulo 2 aula 3 
insert into Modulo2(titulo,aula) values ('Usando as mãos','MÃO DIREITA: 
MÃO ESQUERDA: 
O braço do violão é ostentado pelo polegar esquerdo. Procure não abraçá-lo com toda a mão, para que esta fique flexível liberando um melhor movimento dos dedos sobre as cordas. Pressione as cordas exatamente com a cabeça dos dedos com firmeza, posicionando-os sobre a corda bem no meio da casa entre os trastes e nunca em cima deles. Veja as representações abaixo: 
Mão direita É usada para vibrar as cordas com batidas e dedilhados. 
O polegar (x) dedilha os bordões e os demais dedos dedilham as cordas base.
Mão esquerda Usamos para selecionar as notas e acordes no braço, apertando as cordas DENTRO das casas, ou seja, entre os trastes e NUNCA em cima deles. 
Os dedos enumerados cifram que o determinado dedo aperta a devida corda na casa estabelecida pela cifra. 
O polegar é usado para segurar o braço do violão.
');

-- MÓDULO 3

-- Módulo 3 Aula 1 parte 1
insert into Modulo3(titulo,aula) values ('Cifras Gráficas','É a representação gráfica de como devemos tocar as posições no violão.
O número dos dedos na cifra indica que aquele determinado dedo pressiona a corda
apontada na sua referida casa. Observe a figura abaixo:');
-- Módulo 3 Aula 1 parte 2 
insert into Modulo3(titulo,aula) values ('Cifras Gráficas','Há um tipo particular de acorde chamado de pestana em que o dedo 1 (indicador) deita sobre
uma casa apertando todas as cordas ao mesmo tempo. Meia-pestana é, então, um derivado deste
modelo no qual, apenas algumas cordas são apertadas. Veja a representação desta modalidade na
cifra e na figura:');
-- Módulo 3 Aula 1 parte 3
insert into Modulo3(titulo,aula) values ('Cifras Gráficas','A mão direita é posicionada sobre as cordas entre o cavalete e a boca sonora para o
dedilhado. Seu braço fica apoiado sobre a caixa sonora. As cifras indicam ainda que cordas devam
ser tocadas. Em algumas posições as seis cordas do violão são usadas, enquanto que em outros
casos, uma ou mais corda ficam de fora. Assim, a corda representada na cifra com um x sugere que
seja tocada com o polegar direito (em caso de dedilhado) e as demais cordas que devem ser tocadas
são marcadas com pontos. Observe:');


-- Módulo 3 Aula 2
insert into Modulo3(titulo,aula) values ('Esquema para canhotos','Se você é canhoto, não tem problema! É possível tocar tão bem quanto os destros – há quem diga ainda que os esquerdos sejam até melhores. 
Há duas opções para sua escolha: você pode optar por inverter as cordas de modo que, mesmo do seu lado, os bordões fiquem em cima e as cordas-base em baixo; ou deixar as cordas na posição comum e aplicar os acordes ao contrário. As duas alternativas são viáveis, cabendo ao usuário descobrir na prática o que lhe convém. 
');

-- Módulo 3 aula 3 
insert into Modulo3(titulo,aula) values ('Escala das notas no violão','Cada corda em cada casa reproduz uma nota. Suponhamos que apertemos a corda 3 na 5ª casa; teremos então uma nota. Uma corda solta seria casa zero; também é uma nota. Notamos então, que em todo o braço do violão, temos muitas casas e, logo, muitas notas. 
 A relação grave-agudo no violão tem dois seguimentos; a) quanto às cordas: de cima para baixo, ou seja, da corda 6 à 1a. Note que as cordas são mais finas (agudas) neste sentido. b) quanto às casas numa mesma corda: quanto maior o número da casa, mais agudo.  É extremamente importante reconhecer cada nota em cada casa. Veja a escala das notas considerando o violão devidamente afinado:  
PEGAR IMAGENS NA APOSTILA PAGINA 10
Eis, portanto, a distribuição das notas no violão. Mentalizar tudo isso parece difícil, mas partindo da lógica da escala vai ficar fácil. Se desejar, por exemplo, saber a nota da casa 11 da 3ª corda sem olhar a escala, basta partir da corda solta (G) e contar as casas. Repare: 
O |1         | 2|       3    | 4| 5|      6    | 7|      8    | 9  |10| 11
G| G#/Ab| A| A#/Bb |B| C| C#/Db |D |D#/Eb| E |F    |F#/Gb 
Pronto. Já temos a nota (F#/Gb). Então, este é o ponto de partida; a nota das cordas soltas. 
Corda 1 E, 2ª B, 3ª G, 4ª D, 5ª A e por fim a 6ª  E.');

-- Módulo 3 aula 4
insert into Modulo3(titulo,aula) values ('Afinação do Violão',' Há quem toca violão e não sabe afiná-lo ou não tem confiança o bastante para isso. Parece assombroso, mas não é. A primeira coisa que devemos levar em conta é a distribuição das notas no braço. Quantas notas B encontram-se no braço? Várias, não? Podemos citar a 2a corda solta, a casa 4 da corda 3 e a 2a casa da corda 5. Pois, se elas são a mesma nota B não devem elas reproduzir a mesma tonalidade de B? Aqui está o segredo; as cordas devem concordar com o som das notas de uma corda com a outra. 
Podemos concluir que a afinação do violão é a relação entre as notas de todas as cordas. Processar uma afinação é justamente igualar as notas iguais das cordas.  Supondo uma comparação entre as cordas 1 e 3 se estão afinadas uma com a outra; podemos comparar quaisquer notas iguais como G da 3acorda solta e a casa 3 da corda 1. Caso a tonalidade esteja semelhante, as cordas estão afinadas uma com a outra.  
');

-- Módulo 3 aula 5
insert into Modulo3(titulo,aula) values ('Acessórios','Entre os utensílios para o violonista esta a alça para quem vai tocar em pé e não tem onde encostar o violão. A palheta é usada para bater as cordas – boa para ritmos rápidos e limitada para quem dedilha. Para contrabalançar, pode-se ficar com uma dedeira. Ela é acoplada ao polegar direito, que é justamente a parte dessa mão que mais sente desgaste. 
Para dar mais garantia ao instrumento há um suporte metálico chamado cordal usado para prender as cordas que passam pelo cavalete. Não é raro que em violões de segunda linha o cavalete descole devido a pressão das cordas.
');


-- Módulo 4 

-- Módulo 4 Aula 1 parte 1
insert into Modulo4(titulo,aula) values ('Melodia', 'É uma seqüência de notas que reproduz a parte expressa da música. A parte expressa é a parte cantada da música. Mesmo em uma música instrumental -- sem voz --, a melodia se destaca por ser a essência musical.  Imagine qualquer música e repare que a voz faz variação de tonalidade; baixo e alto, fino e grosso. É a relação grave-agudo. Geralmente, cada sílaba cantada é uma nota e quando alteramos a voz, estaremos alterando a nota. Vejamos um exemplo de uma música que todos conhecem e certamente já cantaram. Cante e compare a variação da tonalidade da voz:
“Parabéns pra você, nessa data querida...”. 
Veja o gráfico da voz
 ');

-- Módulo 4 Aula 1 parte 2
insert into Modulo4(titulo,aula) values ('Melodia',  ' Como já dissemos, a variação da voz também altera a nota. Analisando esse verso acima, notamos que as duas primeiras sílabas PA e RA permaneceram na mesma altura, o que implica que são duas notas iguais. A seguinte, (BENS), sofre uma alteração para mais alta (aguda), logo a nota também sobe. Desse modo, as notas sobem e descem conforme a voz. Esse é o sentido da música; a variação de tonalidades pela relação grave-agudo. O ouvido deve ser bem treinado para diferenciar as notas.   
 
 Só não confunda volume com tonalidade. O primeiro diz respeito à potência do som, independente da tonalidade ser grave ou aguda. 
 ');

-- Módulo 4 Aula 2
insert into Modulo4(titulo,aula) values ('Acompanhamento ','Chamamos de acompanhamento o fundo musical que envolve a melodia. São os acordes que fazem esse acompanhamento. Podemos dizer que a melodia é a parte cantada e o acompanhamento o resto do som de uma música.');

-- Módulo 4 Aula 3
insert into Modulo4(titulo,aula) values ('Cifragem da melodia',' O método de partitura é o modelo perfeito da representação musical. Contudo, usaremos um sistema simplificado para facilitar.
Ciframos uma nota qualquer do violão com dois números; o primeiro indica a corda usada e o segundo representa a casa dessa corda. Pode ainda ter um outro número elevado (sobrescrito) apontando o dedo usado para apertar essa nota. Veja o quadro abaixo:');
-- Imagem

-- Módulo 4 Aula 3 parte 2
insert into Modulo4(titulo,aula) values ('Cifragem da melodia',' Desta forma, podemos cifrar uma melodia de uma música considerando cada nota por uma sílaba ativa, ou seja, uma sílaba cantada. Observando ainda que uma sílaba ativa pode ter duas sílabas dentro de apenas uma nota.
Vamos executar uma melodia? Como primeira experiência, escolhemos uma música fácil e bem conhecida de todos; “Para não dizer que não falei das flores” (Caminhando e cantando) de Geraldo Vandré1. 
Antes de tudo, cante-a e compare a variação de tonalidades pela relação grave-agudo. Durante a execução, usaremos as casas 2, 3, 4  e 5. Estabelecemos que cada dedo esquerdo fique responsável por uma determinada casa. Então, mantenha-os na posição delas. Os dedos para as casas são:');
-- Imagem
-- Imagem

-- Módulo 4 Aula 3 parte 3
insert into Modulo4(titulo,aula) values ('Cifragem da melodia','Repare que em alguns casos, há junção de duas sílabas em uma só nota, quer dizer, duas sílabas numa só sílaba ativa, pois são cantadas juntas.  Ex. “Ca-mi-nha-do e  can-tan-do e ..’’ .
     As demais estrofes dessa música seguem a mesma cifragem dessa 1a mostrada aqui. Confira toda a letra dessa música no nosso repertório. Vale destacar o valor histórico que tem essa canção, o belíssimo cunho intelectual da letra e a simplicidade da harmonia que a torna lindíssima. Ótima indicação para eventos culturais. 
');


-- Módulo 4 Aula 4 parte 1
insert into Modulo4(titulo,aula) values ('Valor das sequências de notas ','Uma coisa que devemos considerar é o valor das seqüências das notas. Já dissemos que a escala das notas é contínua, quer dizer, ao fim de uma, reinicia-se outra com as mesmas notas.

Exemplo;... D D#/Eb E F F#/Gb G G#/Ab  A  A#/Bb B C C#/Db D D#/Eb ...
			   1                                                    2
          Assim, teremos várias notas iguais, como D no exemplo acima. Mas, entre um D e outro, tem uma diferença de tonalidade também, onde o primeiro é mais grave e o segundo é mais agudo. O som é semelhante porque são a mesma nota D, entretanto o grau de tonalidade é diferente

');

-- Imagem

-- Módulo 4 Aula 4 parte 2
insert into Modulo4(titulo,aula) values ('Valor das sequências de notas ',' Na melodia que acabamos de conferir, temos duas notas iguais aplicadas em duas seqüências diferentes. Temos um E na cifra 421 e outro em 254 (veja na música “Caminhando e cantando”). Nem um E poderia ser usado no lugar do outro porque devem obedecer ao valor das seqüências a quem pertencem. Pois o primeiro é mais grave e o segundo mais agudo. 
 Por isso, devemos reconhecer a ordem das seqüências de notas no violão, a começar pela nota mais grave E da 6a corda solta (60). Esta podemos dizer ser o E1, ou o E da seqüência 1. O próximo será o E2 .Essa seqüência na corda 6 vai até A (LÁ) na casa 5. À partir daí, a seqüência continua na 5a corda solta (A) que tem o mesmo valor de A na casa  65. Então, todas as notas depois de A (65) tem os valores iguais às que continuam depois de A da 5a corda solta (50).Por exemplo, B (67) é o mesmo de B (52). Na corda 5 essa seqüência vai até D (55) e se iguala com D da 4a- corda solta.  Na Quarta corda, a seqüência segue até G (45) e continua na corda 3 solta (G) que vai até B (34) para seguir igual a B da 2a corda solta que prossegue até E (25) onde se compara com a 1a corda solta (E) até a última nota desta.  ');


-- Módulo 4 Aula 4 parte 3
insert into Modulo4(titulo,aula) values ('Valor das sequências de notas',' Veja o quadro demonstrativo dos valores das seqüências de notas:');

-- Imagem

-- Módulo 4 Aula 4 parte 4

insert into Modulo4(titulo,aula) values ('Valor das sequências de notas','• Na escala acima, não citamos os meios-tons (sustenido e bemol), mas subentende-se a presença deles entre as notas comuns. Ex. Entre F1 (61) e G1 (63), é notável que o meio-tom entre eles (F#/Gb) esteja na casa 2 da corda 6 (62).
• A nota E1 é a mais grave do violão. Podemos localizá-la na casa 60 (Corda 6 solta). E2 é mais aguda que E1, pois, já faz parte de outra sequência. Encontramos E2 em três casas diferentes e com o mesmo valor da sequência; 612 (corda 6 e casa 12), 57 e 42. No quadro acima, ciframos cada corda até a casa 12, mas podemos tocar suas casas posteriores, muito embora, o indicado é tocar na corda abaixo uma vez que as notas são iguais. Por exemplo, ao contrário de usar a casa 13 da 6a corda (F2), usamos a nota 58 (Casa 8 da 5a corda) ou ainda 43 (3a casa da corda 4). Já na 1a corda, é natural usar todas as casas.
• Quando for tocar uma melodia, evite tocar cordas soltas e substitua a nota por semelhante. Exemplo, ao contrário de tocar a nota 20, use a 34 (ambas são B).
  ');

 -- Módulo 5

-- Módulo 5 Aula 1 
insert into Modulo5(titulo,aula) values ('Divisão dos acordes ','Basicamente, os acordes se dividem em duas categorias: 
 
 Acordes naturais – Também chamados de Acordes Perfeitos. Formados pela união de três notas básicas. Ex. C (Dó maior), Cm (Dó menor).  Acordes dissonantes – São os acordes com deformação. Na verdade, são acordes naturais que receberam uma ou mais notas além das três notas básicas para fazer uma pequena alteração na sua tonalidade, dando um efeito especial ao acorde. Ex. C7, Cm7, F#m7/5-. 
');


-- Módulo 5 Aula 2 parte 1
insert into Modulo5(titulo,aula) values ('Escala das notas para formar acordes','Com estas fórmulas poderemos cifrar todos os acordes maiores e menores. Uma referência
para identificar o acorde é a nota do baixo, ou seja, o último bordão.');
-- Imagem

-- Módulo 5 Aula 2 parte 2
insert into Modulo5(titulo,aula) values ('Escala das notas para formar acordes','• Na escala acima, estão relacionadas notas sustenidos (#) também como as bemóis (b). Deste modo, a escala de Db por exemplo, entendemos ser a de C#. • Olhando as escalas de A e F#m, podemos notar que as notas são as mesmas, apenas estão em ordem diferentes. Mas, nenhuma outra escala tem essa semelhança, nem mesma A ou F#. Tem sempre uma nota diferente entre as escalas. A e F#m são acordes primos, assim como C e Am. Cada acorde maior tem um acorde menor primo cujas tonalidades são semelhantes. Suas escalas estão na ordem maior e menor na tabela acima. • As escalas de C e Am não têm nenhuma nota sustenido (ou bemol). São escalas de notas perfeitas. • Repare que a nota 8 é sempre igual à 1a  nota da escala. Essa escala também é contínua e a partir da 8a nota que é igual à 1a, a 9a à 2a, a 10a à 3a, etc. ');


-- Módulo 5 Aula 3 parte 1
insert into Modulo5(titulo,aula) values ('Formação dos acordes maiores ','Formamos os acordes maiores com as notas 1, 3 e 5 da escala de cada acorde. Supomos que para formar o acorde C (Dó maior) usaremos a 1a, 3a e a 5a nota da sua escala (escala de C). Obteremos as seguintes notas:

ACORDE	1	2	3	4	5	6	7	8
C	   C  D  E F  G A  G  C

Podemos dizer então que, formamos o acorde C com a união das notas C, E e G. Deste mesmo procedimento formamos todos os acordes maiores; selecionando as notas 1, 3 e 5 de sua escala. Outro exemplo; acorde de F# (Fá sustenido) é formado pelas notas F#, A# e C#. Lembrando ainda que F# é o mesmo que Gb.

Para executar um acorde maior no violão, devemos simplesmente juntar suas três notas básicas e tocá-las ao mesmo tempo. Como o violão tem capacidade de tocar até seis notas ao mesmo tempo (uma em cada corda), podemos repetir um ou mais notas básicas para formar uma posição de acorde maior. Apenas há uma condição para isto; a nota mais grave deve ser a do acorde. Esta nota mais grave é o baixo (o bordão) do acorde.
');


-- Módulo 5 Aula 3 parte 2
insert into Modulo5(titulo,aula) values ('Formação dos acordes maiores','Para executar um acorde maior no violão, devemos simplesmente juntar suas três notas básicas e tocá-las ao mesmo tempo. Como o violão tem capacidade de tocar até seis notas ao mesmo tempo (uma em cada corda), podemos repetir um ou mais notas básicas para formar uma posição de acorde maior. Apenas há uma condição para isto; a nota mais grave deve ser a do acorde. Esta nota mais grave é o baixo (o bordão) do acorde.

Acompanhe o sistema de formação de acordes no violão:

	Escolhamos um acorde para exemplificar; digamos D.

•	Selecionando suas notas básicas chegaremos a D, F# e A.

•	Agora, vamos procurar estas notas no braço do violão a começar pelas cordas-base (cordas 1, 2 e 3). Elas devem estar juntas para facilitar que sejam apertadas.

•	Após, devemos acrescentar o baixo que deve ser a nota do próprio acorde (D).

•	Escolha os dedos para apertar cada casa e pronto!

Você não deve ter encontrado dificuldades para formar um acorde de D. Até porque percebeu que no braço do violão, existem várias notas iguais às que procurava, possibilitando assim, diversas maneiras de formar um mesmo acorde de D.
');

-- Módulo 5 Aula 4  parte 1
insert into Modulo5(titulo,aula) values ('Formação dos acordes menores','A formação dos acordes menores é semelhante a dos maiores. As notas básicas são enumeradas 1, 3 e 5 só que, da escala dos acordes menores. Quando formamos D (Ré maior), selecionamos as notas de sua escala maior, enquanto que para o acorde Dm (Ré menor) selecionamos suas notas da escala de Dm. Repare:

ACORDE	1	2	3	4	5	6	7	8
Dm	D	E	F	G	A	Bb	C	D


Com as notas nas mãos, resta apenas procurá-las no violão e demarcar as casas na cifra. Faça sua pesquisa e depois compare com os dois modelos abaixo:
');
-- imagem

-- Módulo 5 Aula 4  parte 2
insert into Modulo5(titulo,aula) values ('Formação dos acordes menores','Identifique cada nota nas cifras acima, sabendo que elas devem ser D, F ou A. Observe também que a 2ª. Cifra foi simplificada, ou seja, ao contrário de desenhar todas as casas, demarcamos a 2ª. Casa como a 5ª e assim por diante.');


-- Módulo 5 Aula 5 parte 1
insert into Modulo5(titulo,aula) values ('Reconhecendo entre maior e menor','Diferenciar entre acorde maior e menor é ESSENCIAL para a continuação do aprendizado. Para isso, é necessário exercitar o ouvido para distinguir entre um e outro. A técnica para isso é simples; toque um acorde maior por alguns instantes e em seguida, toque esse mesmo acorde agora como acorde menor. Ex. D e Dm. Depois torne a tocá-lo maior e menor, tantas vezes possível até que tenha assimilado a diferença. Faça isso com os demais acordes e logo, a compreensão será natural.

A tonalidade entre um acorde maior e um menor tem uma diferença significante, possibilitando assim sua distinção. Treine bastante o ouvido para perceber essa diferença.
');

-- Imagem

 -- Módulo 6

-- ID 1
-- Módulo 6 Aula 1 parte 1
insert into Modulo6(titulo,aula) values ('Fórmula para acordes','Existem muitas formas de desenharmos o mesmo acorde no violão, e também, vários acordes num mesmo modelo em casas diferentes. Uma fórmula para acordes

é um modelo de cifra usado nas diversas casas e sendo um acorde 
diferente em cada uma delas.
Observe na figura com duas cifras com posições diferentes e um mesmo acorde Dm.
');

-- Imagem


-- ID 2

-- Módulo 6 Aula 1 parte 2
insert into Modulo6(titulo,aula) values ('Fórmula para acordes','No exemplo a seguir, temos três cifras com o mesmo molde em casas diferentes. É, portanto, uma fórmula para acordes, sendo que cada um é um acorde diferente, pois estão em casas diferentes. Veja:



O molde é o mesmo, mas como estão em casas diferentes, as notas se alteram e, logo, o acorde também passa a ser outro. A primeira cifra é um acorde A (Lá maior) e tem as notas A, C# e E. Na segunda cifra, cada nota aumentou uma casa em relação à A; notas A#, D e F, sendo o acorde A#. Na cifra seguinte, mais uma casa foi adiantada; notas B, D# e F# que formam o acorde de B. Adiantando a fórmula uma casa, teríamos um novo acorde que seria C, depois C#, D, etc.

As fórmulas para acordes devem obedecer aos critérios de formação de acordes pela escala de cada um. Como os acordes naturais são as notas 1, 3 e 5 de cada escala maior e menor, as fórmulas para acordes maiores e menores devem constar essas notas.

Então vamos consultar as fórmulas para acordes maiores e menores:
');

-- ID 3
-- Módulo 6 Aula 1 parte 3
insert into Modulo6(titulo,aula) values ('Fórmula para acordes','1a- FÓRMULA Para acordes maiores:');

-- Imagem

-- ID 4
-- Módulo 6 Aula 1 parte 4
insert into Modulo6(titulo,aula) values ('Fórmula para acordes','Note que o primeiro acorde é E (Mí maior), os demais são a continuação da escala; F, F#, G, G#, etc. Ciframos apenas três casas, mas prossegue nas outras casas até quando for possível. Observe também quais cordas estão sendo usadas.
2a- FÓRMULA Para acordes maiores:');

-- Imagem

-- ID 5
-- Módulo 6 Aula 1 parte 5
insert into Modulo6(titulo,aula) values ('Fórmula para acordes','3A- FÓRMULA; Para acordes maiores:');
-- Imagem

-- ID 6
-- Módulo 6 Aula 1 parte 6
insert into Modulo6(titulo,aula) values ('Fórmula para acordes','1A- FÓRMULA Para acordes menores:');
-- Imagem

-- ID 7
-- Módulo 6 Aula 1 parte 7
insert into Modulo6(titulo,aula) values ('Fórmula para acordes','2a- FÓRMULA Para acordes menores:');
-- Imagem

-- ID 8
-- Módulo 6 Aula 1 parte 8
insert into Modulo6(titulo,aula) values ('Fórmula para acordes','3a- FÓRMULA; Para acordes menores:');
-- Imagem

-- ID 9
-- Módulo 6 Aula 1 parte 9
insert into Modulo6(titulo,aula) values ('Fórmula para acordes','Com estas fórmulas poderemos cifrar todos os acordes maiores e menores. Uma referência para identificar o acorde é a nota do baixo, ou seja, o último bordão.');


-- ID 10
-- Módulo 6 Aula 2 parte 2
insert into Modulo6(titulo,aula) values ('','Para encontrar qualquer escala, segue o exemplo acima a começar pelo acorde procurado.
Exemplo F# (que o mesmo Gb). A escala completa deve ser iniciada em F#.');

-- Imagem

-- ID 11
 -- Módulo 6 Aula 2 parte 3
insert into Modulo6(titulo,aula) values ('','Desta forma se compõe a seqüência básica de F#:');


-- Imagem

 -- Módulo 7

-- ID 1
-- Módulo 7 Aula 1 parte 1
insert into Modulo7(titulo,aula) values ('Acordes Dissonantes','Como já mencionamos antes, acordes dissonantes são acordes comuns acrescidos de uma ou mais notas que as notas básicas (1a, 3a e 5a) para alterar sutilmente sua tonalidade. Isto ocorre para dar um efeito de embelezamento e melhor acompanhar a melodia.

Quando acrescentamos qualquer outra nota a um acorde que não seja suas notas básicas, estamos transformando-o em um acorde dissonante. Vamos imaginar isso com F:

ACORDE	1	2	3	4	5	6	7	8
F	F	G	A	Bb	C	D	E	F


Além das notas básicas de F (Fá maior), podemos reparar que a nota D também foi destacada, formando assim um acorde dissonante. Essa nota D é na escala de F, a 6a nota, por isso o acorde será chamado de F6 (Fá maior com sexta maior). É mais ou menos assim que funciona a formação dos dissonantes; denominamos os acordes com os números das notas que nele foram acrescidas.

Neste mesmo acorde de F6 poderíamos colocar mais uma nota e formar outro dissonante. Façamos assim:

ACORDE	1	2	3	4	5	6	7	8
F	F	G	A	Bb	C	D	E	F
');

-- ID 2
-- Módulo 7 Aula 1 parte 2
insert into Modulo7(titulo,aula) values ('Acordes Dissonantes','O acorde ficaria assim; F2/6 (Fá com segunda e sexta). Entretanto, não se enumera 2 aos dissonantes, neste caso, a nota G (2a) é enumerada como nona 9, considerando a escala como contínua:

ACORDE	1	2	3	4	5	6	7	8	9	10	11	12	13
F	F  G  A  Bb  C	D  E	F  G	A  Bb  C   D


Enumera-se acordes dissonantes até pelo número 13 que é o mesmo que 6. Tanto faz então, F6 (mais usado) como F13 (é possível encontrar em alguns métodos). Também são usados 4 e 11. Não se usa 2 e sim 9 As notas 1, 3 e 5 (notas básicas) tem réplicas em 8, 10 e 12.

Usamos exemplos de dissonantes com um acorde maior (F). Mas também temos esses mesmos dissonantes com Fm (Fá menor), onde, a base (notas básicas) é encontrada na escala de Fm e as dissonantes conservam-se os mesmo da escala de F.
Há variação na formação de alguns dissonantes como os acordes com 7a maior (7+), 7a menor
(7) e outros como 7a diminuta (O), notas aumentada (+) e diminuta (-). Se a nota dissonante for maior (7+), esta se acha na escala dos acordes maiores. Se for uma dissonante menor (7), a encontraremos na escala do acorde menor. Eis como funcionam as notas aumentadas e diminutas; são notas que não estão nas escalas de notas dos acordes suprimidas da escala completa. Compare a escala de F com a escala completa:

ESCALA COMPLETA	F F# G G# A A# B C C# D D# E	F
	1	2	3	4	5	6	7	8
ESCALA DE F	F	G	A A#	C	D	E	F

Uma nota da escala completa que não constar em F, é uma nota diminuta. Ou aumentada. Ex. A nota C# não consta na escala de F. Pela escala completa, ela está entre as notas 5 (C) e 6 (D) da escala de F. Logo, ela será uma 5a aumentada (por está à frente da nota 5) e 6a diminuta (por estar antes da nota 6).

Pode parece complicado agora, mas logo ficará claro, pois estudaremos cada acorde dissonante, sua formação e como aplicá-las nas músicas.
');

-- ID 3
-- Módulo 7 Aula 2 parte 1
insert into Modulo7(titulo,aula) values ('Acordes com sétima menor','Este será o primeiro acorde dissonante que trataremos, por ser o mais freqüente. A primeira coisa que devemos levar em conta é que a nota dissonante 7 é a mesma nota tanto para um acorde maior com 7 como para uma acorde menor com 7. Ex. A nota dissonante 7 é a mesma em F7 e
Fm7.
A sétima nota menor (7) é uma dissonante menor. Logo, a 7a nota da escala dos acordes menores.

Para formar os acordes de F7 e Fm7, basta procurar a sétima nota na escala de Fm, pois a dissonante é menor. Veja como:

	1	2	3	4	5	6	7	8
ESCALA DE Fm	F	G	Ab	Bb	C	Db	Eb	F


Desta forma chegamos ao resultado (Eb) que é a nota a ser aplicada tanto em F7 como em Fm7. Note:

7a m = (sétima nota de Fm) Eb F = F, A, C (notas básicas) F7 = F, A, C, Eb

Fm = F, Ab, C
Fm7 = F Ab C Eb

Formar acordes maiores e menores com 7a menor agora já não é segredo; basta seguir qualquer um dos caminhos mostrados no exemplo acima, unir todas as notas numa só cifra e pronto! Repare as demonstrações para F7 e Fm7:
');

-- Imagem

-- ID 4
-- Módulo 7 Aula 1 parte 1
insert into Modulo7(titulo,aula) values ('Acordes com sétima menor','Resta apenas, cifrar os acordes juntando todas essas notas.');
-- Imagens 

 -- Módulo 
-- Módulo 8 Aula 1 parte 1
insert into Modulo8(titulo,aula) values ('Sequências Básicas','Quando tocamos uma música, usamos um conjunto de acordes e dizemos que eles formam a seqüência daquela determinada música. Na canção “Caminhando e cantando” que vimos no cap. 5, usamos os acordes D e Em. Eis, portanto, a seqüência desta música.

Alguns acordes têm uma relação de proximidade com outros dentro de uma seqüência de acordes, e isto ocorre por causa dos valores de tonalidades que cada um tem. A compreensão desses valores determina a posição de cada acorde dentro da música. Os valores mais comuns --- os mais usados --- são denominados pelos seus valores numa escala de acordes chamada de seqüência básica, que aprenderemos já.
');


-- Módulo 8 Aula 2 parte 1
insert into Modulo8(titulo,aula) values ('Tonalidade das músicas','Cada seqüência de acordes obedece a uma tonalidade. Os acordes dessa seqüência terão seus valores comparados com o acorde igual à tonalidade. Digamos que uma música tem a tonalidade de D, onde os acordes dela serão comparados com D entre mais alto, mais baixo, menor alto, menor baixo, etc. A seqüência básica de D é a seguinte:

D	A(7) D7 G	Bm F#m Em Gm  F#(7)	Am(7)


A seqüência básica estabelece os valores de cada acorde de uma seqüência para cada tonalidade. Entenda o valor de cada acorde numa seqüência básica:

Tom ou Tonalidade = O acorde que designa os demais por seus valores.

1o. Acorde maior = é igual ao TOM. Ë o acorde neutro em que serão comparados os valores dos outros acordes.

2o. Acorde maior (7) = é o ACORDE BAIXO da seqüência com ou sem a dissonância de 7a menor. Nota-se claramente, que é mais baixo que o tom (1o acorde).

3o Acorde com 7 = chamado de PREPARAÇÃO. Este é acorde igual ao 1o (o próprio tom) com a dissonância de 7m para passar para o acorde alto (assim como vimos na aplicação desse dissonante no capítulo anterior).

4o Acorde = É o ACORDE ALTO em relação ao tom.

1o Acorde menor = É o acorde menor primo do tom, sendo assim o mais semelhante. Tem um valor menor de neutralidade. ACORDE MENOR NEUTRO.

2o Acorde menor = É versão menor do 2o acorde, que, aliás, é o seu acorde primo. ACORDE
MENOR BAIXO.

3o- menor = É o ACORDE MENOR ALTO, semelhante ao 4o acorde, seu acorde primo.
');

-- Módulo 8 Aula 2 parte 2
insert into Modulo8(titulo,aula) values ('Tonalidade das músicas','4o- menor = Trata-se do acorde maior alto transformado em menor para sobrepor-se em um efeito de supra tonalidade.

5o acorde maior (7) = Com ou sem 7m, usa-se esse ACORDE FECHADO para efeito de distorção da seqüência. Também é uma versão de ACORDE BAIXO nos tons menores.

5o acorde menor (7) = Normalmente usado com uma versão de PREPARAÇÃO, podendo anteceder o 3o acorde maior. Este pode vir ou não com 7m.
 
A seqüência de D segundo seus valores são estes:

TOM	=	1o	2o(7)	3o 7	4o	1om	2om	3om	4om	5o (7)	5om (7)
D	=	D	A(7)	D7	G	Bm	F#m	En	Gm	F#(7)	Am(7)


Toda música que segue a tonalidade de D, provavelmente usará esses acordes. Por isso a chamamos de seqüência básica de D, já que tem os valores mais comuns para uma seqüência de acordes no tom de D.

Os acordes que não estão relacionados nessa escala são acordes excepcionais, que dão sutis efeitos a esses mesmos acordes. Seria possível, por exemplo, pegar o 1o acorde menor e dar dissonâncias como 7+, 7/6 ou 7m.

Geralmente, a música começa pelo 1o (o tom), variando a tonalidade para alto, baixa ou para um acorde menor. Ai entra o esquema desta escala; se o tom baixar, o acorde será o 2o acorde maior, se subir será o 4o maior, se for para um acorde menor basta comparar se a tonalidade é menor alta, menor baixa, etc. Como saber isso? Exercitando bem as seqüências básicas e comparar os valores dos acordes.

Um exemplo dos valores dessa escala; volte à música “Cabecinha no ombro” e compare os valores dos acordes usados:

1o  (tom)	2o (tom baixo)	4o (tom alto)	3o-menor
C	G	F	Dm

');

-- Módulo 8 Aula 3 parte 1
insert into Modulo8(titulo,aula) values ('Sequência básica dos acordes','Já vimos a seqüência básica de D, mas cada acorde tem sua escala própria com seus respectivos acordes e sempre com escalas diferentes.
Através da escala de D, podemos encontrar as demais pela escala completa, veja:

	1	2	3	4	5	6	7	8	9	10	11	12
ESCALA COMPLETA	D	D#	E	F	F#	G	G#	A	A#	B	C	C#
TONALIDADE DE D	1o		3om		2om	4o		2o (7)		1om		
	3o 7				5o (7)	4om	5om(7)				

Para encontrar qualquer escala, segue o exemplo acima a começar pelo acorde procurado. Exemplo F# (que o mesmo Gb). A escala completa deve ser iniciada em F#.

	1	2	3	4	5	6	7	8	9	10	11	12
ESCALA COMPLETA	F#	G	G#	A	A#	B	C	C#	D	D#	E	F
TONALIDADE DE F#	1o		3om		2om	4o		2o (7)		1om		
	3o 7				5o (7) 4om		5om(7)			

Desta forma se compõe a seqüência básica de F#:

TOM	1o	2o (7)	3o 7	4o	1om  2om  3om	4om 5o(7)	5om(7)
F#	F#	C#(7)	F#7	B	D#m  A#m G#m	Bm  A#(7)	C3m(7)

');

-- Módulo 8 Aula 4 
insert into Modulo8(titulo,aula) values ('Sequência de tonalidades menores','Mostramos até agora seqüência de tonalidades maiores. Todavia, também se escrevem tonalidades menores cuja escala é semelhante à do seu acorde maior primo. No caso de um tom Bm, a seqüência básica seria igual à de seu acorde primo D. Um 6o acorde com 7m pode ser acrescentado por ser bastante usado neste caso; seria o 1om transformado em maior com 7m. No exemplo de Bm teríamos um B7. Usa-se esse acorde como passagem do 1om para o acorde menor alto (3om) como uma espécie de preparação. É possível encontrar esse acorde também numa escala maior como D. Conclusão; tanto faz escrever a tonalidade como D ou Bm uma vez que suas seqüências são exatamente iguais. O mesmo acontece com todos os acordes primos (ex. C = Am, E = C#m, F = Dm, etc.).');

-- Módulo 8 Aula 5 parte 1
insert into Modulo8(titulo,aula) values ('Transporte de tonalidade','Imagine que uma música tem uma seqüência de acordes que obedecem a uma tonalidade, cada acorde tem um valor dentro dessa seqüência. Cada acorde tem sua própria tonalidade com acordes diferentes, mas, com os mesmos valores. Então, essa música poderá ser tocada em qualquer tonalidade com acordes diferentes para cada valor.
Digamos que essa música tenha uma seqüência com os seguintes valores; 1o, 1om, 4o e 2o. Então, vejamos quais acordes seriam para as tonalidades de D e F#:

VALORES DA MÚSICA	1o	1om	4o	2o 7
TONALIDADE DE D	D	Bm	G	A7
TONALIDADE DE F#	F#	D#m	B	C#7

Se os valores são os mesmos, os acordes variam de acordo com a tonalidade. Essa mesma música pode ser tocada em D, F# e em qualquer outra tonalidade.

Essa disponibilidade de tocar uma música em qualquer tonalidade proporciona que se ajuste o acompanhamento a cada tipo de voz. Se tocarmos no tom D, a altura da tonalidade é uma diferente da que tocamos em qualquer outra. Uma pessoa pode cantar em uma tonalidade que outra não consegue. Para resolver isso, toca-se em tonalidades diferentes que cada voz se adapte. Quem tem voz barítono (voz forte, possante) canta em um tom mais agudo, enquanto que um soprano (menos possante que o barítono) pode cantar a mesma música em um tom mais baixo. Se forem doze os acordes (pela escala completa), também são doze tonalidades à sua escolha.

O homem tem uma voz mais grave que a mulher e, logo, para uma mesma música cada um escolhe um tom diferente. É cabível que um homem e uma mulher cantem juntos num mesmo tom colocando numa tonalidade que esteja mais ou menos dividida (como na música “Cabecinha no ombro” com Roberta Miranda e Fágner), mas isso sacrificaria uma das vozes. O ideal e o mais confortável é que cada um tenha sua tonalidade.

Um exemplo prático dessa transposição de tonalidades é a música “ASA BRANCA” gravada no tom original G por Luiz Gonzaga e mais tarde interpretada por cantoras como Roberta Miranda no tom de C.
');

-- Módulo 8 Aula 5 parte 2
insert into Modulo8(titulo,aula) values ('Transporte de tonalidade','Para transportar uma música de uma tonalidade para outra, basta observar os valores da seqüência básica. Vamos transportar o tom G para C da música citada acima.

TOM ORIGINAL G	G	C	D
VALORES	1o	4o	5o
TRANSPORTE PARA C	C	F	G

Este método funciona apenas se os acordes constarem nas seqüências básicas, do contrário, não há como comparar os valores se eles não fazem parte da escala de seqüências básicas. Para estes casos, usamos a escala completa. Digamos que a seqüência em G tem os acordes G, Bm7, A#O, Am7 e D7 e queremos converter para o tom de B;

ACORDES DA MÚSICA	G		Am7	A#O	Bm7			D7				
ESCALA EM G	G	G#	A	A#	B	C	C#	D	D#	E	F	F#
ESCALA EM B	B	C	C#	D	D#	E	F	F#	G	G#	A	A#

Os acordes em B serão; B, D#m7, DO C#m7 e F#7.

Desta maneira é transportada qualquer seqüência de acordes de uma tonalidade para outras quaisquer.
');

-- Módulo 9
-- ID 1
-- Módulo 9 Aula 1
insert into Modulo9(titulo,aula) values ('Formação de acordes com 7+','A dissonante sétima maior que forma o acorde com 7+ é a nota sete da escala das notas dos acordes maiores. Essa mesma nota é a mesma 7+ para acordes maiores e menores. Se a dissonante é maior, procura-se na escala maior dos acordes.

Acompanha a demonstração para formação dos acordes E7+ (Mi maior com sétima maior) e Em7+ (Mi menor com sétima maior):

1	2	3	4	5	6	7	8
ESCALA DE NOTAS EM E   E	F# G#	A	B	C#	D#	E

A nota 7+ para E e Em é D# (igual a Eb) conforma a escala. Unindo essa nota ao acorde E e Em, transformamos os acordes para E7+ e Em7+. Acompanhe:

7+ = D#		
E = E G#	B	E7+ = E G# B D#
Em = E G	B	Em7+ = E G B D#

Resta apenas, cifrar os acordes juntando todas essas notas.

');
-- ID 2
-- Módulo 9 Aula 2 parte 1
insert into Modulo9(titulo,aula) values ('Fórmulas para acordes com 7+','FÓRMULAS para acordes maiores com 7+:');
-- imagem

-- ID 3
-- Módulo 9 Aula 2 parte 2
insert into Modulo9(titulo,aula) values ('Fórmulas para acordes com 7+','FÓRMULAS para acordes menores com 7+:');
-- imagem

-- ID 4
-- Módulo 9 Aula 3
insert into Modulo9(titulo,aula) values ('Aplicação de acordes com 7+','A entonação de acordes maiores e menores com 7+ é de suavizar o acorde dando a parecer ficar mais baixo. A base de um acorde maior com 7+ é idêntica ao 2o acorde menor na seqüência básica. Como em E7+ e o acorde G#m que é o 2o acorde menor da seqüência básica de E:
	
E7+ =	E G# B D#

G#m = G# D# B

Aplica-se acordes maiores e menores com 7+ justamente para dar essa suavidade ao acorde. Outras aplicações desses acordes são em efeitos com outros dissonantes como acordes com 7.

Ex.	E E7+ E7 ...	Em Em7+ Em7 ...

Uma seqüência de acordes como estas acima tem representação harmônica em que o acorde natural (E e Em) ganha uma suavidade (E7+ e Em7+) e depois se altera para uma tonalidade que o eleva como uma preparação (E7 e Em7) como que prevendo um acorde mais alto.
');

-- ID 5
-- Módulo 9 Aula 4
insert into Modulo9(titulo,aula) values ('Reconhecendo acordes com 7+','
Para diferenciar acordes naturais com acordes dissonantes 7+ devemos exercitar o ouvido. Toque um acorde natural e depois o transforme em dissonante 7+ reconhecendo a diferença que é evidente.

Ex.	E E7+ E E7+ E ...
Em Em7+ Em Em7+ Em ...

Exercite bastante até que tenha assimilado a tonalidade de cada um.
');

-- Módulo 10
-- ID1
-- Módulo 10 Aula 1 
insert into Modulo10(titulo,aula) values ('Formação de acordes com 6','A sexta nota maior dissonante que torna acordes maiores e menores com sexta encontra-se na escala maior dos acordes na exata 6a nota. Abaixo, está demonstrado a nota 6 para acordes de G:

1	2	3	4	5	6	7	8
ESCALA EM G    G	A	B	C	D	E	F#	G

A nota E é, portanto, a 6a dissonante para acordes maiores e menores em G. Veja a formação completa para os acordes G6 e Gm6:
 

6a de G = E G = G B D Gm = G Bb D
 


G6 = G B D E Gm6 = G Bb D E
');

-- ID 2
-- Módulo 10 Aula 2 
insert into Modulo10(titulo,aula) values ('Aplicação de acordes com 6','O uso mais comum dos acordes com sexta é numa passagem rápida para enfeitar o 1o acorde maior e retornando para ele. Exemplo; F F6 F... Também, numa seqüência com outros dissonantes como; G G7+ G6 G7+... e Gm Gm7+ Gm6... dando um efeito ao acompanhamento.

Possivelmente, usam-se acordes maiores com seis em rápido efeito sobre o seu natural. Ex. G G6 G...

');

-- ID 3
-- Módulo 10 Aula 3 
insert into Modulo10(titulo,aula) values ('Fórmulas para acordes com 6','FÓRMULAS para acordes maiores com 6:');
-- imagem

-- ID 4
-- Módulo 10 Aula 3 parte 2
insert into Modulo10(titulo,aula) values ('Fórmulas para acordes com 6','FÓRMULAS para acordes menores com 6');
-- imagem

-- ID 5
-- Módulo 10 Aula 3 parte 3
insert into Modulo10(titulo,aula) values ('Fórmulas para acordes com 6','Não esqueça; para reconhecer o acorde cifrado, observe a nota do baixo (a corda mais grave) que é igual ao acorde.');
-- imagem

-- ID 6
-- Módulo 10 Aula 4
insert into Modulo10(titulo,aula) values ('Acordes com 6 e 7','Aqui temos o primeiro exemplo prático de duas notas dissonantes num só acorde. Maiores ou menores com 6 e 7 (menor) são acordes que tem suas notas básicas (1a, 3a e 5a notas) anexadas às dissonantes 6 e 7 numa só cifra.

A formação é simples; tanto a nota 6 como a 7 são as mesmas estudadas anteriormente:

6a nota = 6a nota da escala dos acordes maiores.
7a menor = é a sétima nota da escala dos acordes menores. Vamos verificar como seriam os acordes D6/7 e Dm6/7.

6a nota de D = B	1	2	3	4	5	6	7	8
	D	E	F#	G	A	B	C#	D  ESCALA DE D
 

7a menor de D = C   1	2	3	4	5	6	7	8
		D	E	F	G	A	Bb	C	D ESCALA EM Dm
D = D	F#	A		D6/7 = D F#  A B C
Dm = D	F	A		Dm6/7 = D	F	A B	C


Na cifragem desses acordes, não é necessário constar todas as notas, com a exigência que tenha o baixo, a 3a nota básica e as dissonantes, podendo ser suprimidas notas básicas 1a e a 5a. Não podemos retirar o baixo por ser a nota que dá nome ao acorde, nem a 3a, pois determina entre acorde maior ou menor e nenhuma das dissonantes por caracterizar o efeito acrescido.

Alguns métodos costumam denominar esse acorde como 7/13 (sétima menor e décima terceira maior). Tudo isso porque a 6a nota é igual à 13a. Repare o exemplo de D:

	1	2	3	4	5	6	7	8	9	10	11 12	13
ESCALA DE D	D	E F#	G	A	B	C#	D	E	F#	G  A	B

Realmente há igualdade nas notas e por isso, podemos escrever de ambas as formas.

');

-- ID 7
-- Módulo 10 Aula 5 parte 1 
insert into Modulo10(titulo,aula) values ('Fórmulas para acordes com 6/7','FÓRMULAS; Para acordes maiores com 6/7:');
-- imagem 

-- ID8
-- Módulo 10 Aula 5 parte 2
insert into Modulo10(titulo,aula) values ('Fórmulas para acordes com 6/7','FÓRMULAS; Para acordes menores com 6/7:');
-- imagem 

-- ID 9
-- Módulo 10 Aula 6
insert into Modulo10(titulo,aula) values ('Aplicação de acordes 6/7','Encontramos acordes maiores com 6/7 freqüentemente como um efeito sobre o acorde baixo das seqüências básicas (2o acorde maior).

Usamos acordes menores com 6/7 principalmente quando a tonalidade da música é menor, envolvendo acordes menores como o 3o m (acorde menor alto). É um efeito sutil que não altera muito, mas que melhor acompanha a melodia quando a dissonante é uma nota sobre a sílaba ativa.
');

-- Módulo 11
-- ID 1
-- Módulo 11 aula 1 
insert into Modulo11(titulo,aula) values ('Ritmos','Chegou a vez de estudar os ritmos para violão, um dos maiores trunfos para o bom violonista. O ritmo --- também conhecido como estilo --- é quem dá qualidade à música, não adianta pôr os acordes certinhos e “bater” nas cordas. Vamos aprender corretamente a tocar as cordas dentro de qualquer ritmo.

Já ouviu antes dizerem sobre “violão clássico?” Costumam até dividir em métodos; violão clássico e violão popular. Qual a diferença então? São outros acordes, outra afinação, outro violão ou o quê? Nada disso. Aliás, é a mesma coisa entre violão clássico e popular; o mesmo violão, a mesma afinação e os mesmos acordes. A diferença está no modo de tocar o ritmo. Diz-se de clássico, o ritmo dedilhado enquanto que popular toca-se de qualquer jeito, como em batidas comuns.

Realmente, o dedilhado é a maneira mais perfeita e bela de se tocar. Dedilhando, a execução da música fica mais próxima ao original, especialmente fazendo os efeitos de acompanhamento (que estudaremos breve).

Vamos iniciar nosso estudo sobre ritmos:

');

-- ID 2
-- Módulo 11 Aula 2
insert into Modulo11(titulo,aula) values ('Simbologia dos ritmos','Eis os símbolos que usaremos para representar os ritmos. 
Simbologia dos ritmos. Note que o “x” na cifra indica o toque do polegar sobre a nota do baixo (o bordão) e os dedos 1, 2 e 3 tocam as cordas ativas, que às vezes dispensa a 1a corda como na segunda cifra. Quando houver mais de três notas além do baixo, pode-se escolher quaisquer três para a base.');

-- Imagem


-- ID 3
-- Módulo 11 Aula 4
insert into Modulo11(titulo,aula) values ('Compasso','O ritmo musical é demarcado por uma seqüência repetida de batidas. Compasso é justamente cada tempo do ritmo que se repete, ou seja, uma batida completa.

Para entender melhor, pegue uma festa de aniversário, na hora de cantar “Parabéns pra você”, todo mundo bate palmas enquanto canta. De fato, as palmas marcam o tempo rítmico. Se você fosse tocar na bateria, a ordem das batidas seria assim: uma batida no pedal (som mais grave e leve); uma na caixa (som mais aberto); mais duas no pedal e mais uma na caixa para fechar o compasso. Você pode experimentar isto usando as mãos e uma mesa. Bata com a direita levemente para representar o pedal (P) e com a mão esquerda mais forte e aberta como se batesse na caixa da bateria (X). Observe o acompanhamento das palmas (representado pelo símbolo <>) e a simulação de uma bateria:

PARA – BÉEENS PRA VO – CÊ	NESSA DA – TA QUE – RI – DA...

<>	<>	<> <>	<>  <>  <>	<>	<>	<>  <>	<>	<>

No caso da bateria, as batidas teriam o seguinte tempo:

P X P P X = uma batida completa, ou seja, um compasso.

');
-- imagem 

-- ID 4
-- Módulo 11 Aula 4 parte 2 
insert into Modulo11(titulo,aula) values ('Compasso','Agora compare as palmas e as batidas da bateria nesse ritmo demonstrado acima e repare que a cada quatro palmas batidas forma-se um tempo, ou seja, um compasso, que se repetirá pelo restante da melodia. Só que cada ritmo tem seu próprio segmento de tempo e batidas');

-- ID 5
-- Módulo 11 Aula 5 parte 1 
insert into Modulo11(titulo,aula) values ('O violão e a bateria','Um segredo muito bem escondido pelos profissionais das cordas – e a maioria não gosta de revelar seus segredos – é a comparação entre a bateria e as batidas no violão. Observando bem, podemos exprimir melhor o acompanhamento fazendo um paralelo entre os dois.');

-- ID 6
-- Módulo 11 Aula 5 parte 2 
insert into Modulo11(titulo,aula) values ('O violão e a bateria','A figura a seguir é um molde de uma bateria comum.

A que dizer, porém, que existem várias configurações de baterias, de acordo com o número de peças compostas nela. Entretanto, as peças principais são as demonstradas na gravura aqui.

A partir daí é possível imaginar o funcionamento do sistema de batidas. Só para efeito de informação, o pedal da zabumba é tocado pelo pé direito e o do chimbal, com o pé esquerdo.

Os pratos, os tambores e as caixas são batidos com as baquetas.
');


-- ID 7
-- Módulo 11 Aula 5 parte 3 
insert into Modulo11(titulo,aula) values ('O violão e a bateria','A batida no pedal da zabumba da bateria pode ser seguida pelo toque do polegar nos bordões dos acordes. Não é à toa que por isso, o contra-baixo das bandas tocam seguindo esta linha.');

-- Imagem

-- ID 8
-- Módulo 11 Aula 5 parte 4
insert into Modulo11(titulo,aula) values ('O violão e a bateria','A puxada no chimbal (miniaturas de prato que se toca com um pedal para o pé esquerdo) é perfeitamente representada com uma puxada nas cordas de base.');

-- Imagem

-- ID 9
-- Módulo 11 Aula parte 5 
insert into Modulo11(titulo,aula) values ('O violão e a bateria','A batida na caixa pode ser tocada no violão com uma batida nas cordas-base de cima para baixo');

-- Imagem

-- ID 10
-- Módulo 11 Aula 5 parte 6
insert into Modulo11(titulo,aula) values ('O violão e a bateria','Na hora do repique – também chamado de breque – em que o baterista faz uma seqüência de batidas nos tambores, o violonista pode fazer uma seqüência de dedilhado bem rápido nas cordas-base (de cima para baixo e depois ao inverso) como que cada toque em uma corda fosse um tambor. Como geralmente o último toque – ou os últimos toques -- do repique se dão nas caixas da bateria, no caso do violão, é possível imitar isso com toques de caçoleta nas cordas intermediárias dos acordes.

A leve batida na beirada da caixa é similar a uma caçoleta leve sobre uma ou mais cordas-base, mais para matar seu som da batida anterior do que para tocar suas notas.
');

-- Imagem

-- ID 11
-- Módulo 11 Aula 6
insert into Modulo11(titulo,aula) values ('Ritmos de batidas','Naturalmente não poderíamos demonstrar todos os ritmos existentes, pois são inúmeros e novos vão sendo criados a partir dos demais. Selecionamos alguns exemplos dos mais populares e que servem de base para outros. Vamos lá:

BALADA JOVEM (lento) e ROCK POP (acelerado)
');

-- Imagem

-- ID 12
-- Módulo 11 Aula 7 parte 1
insert into Modulo11(titulo,aula) values ('Ritmos dedilhados','Agora é a vez dos dedilhados. São infinitas as formas de dedilhar, mas relacionamos os dedilhados básicos que ajudarão a interpretar os demais. Repare:
');
-- Imagem


-- ID 13
-- Módulo 11 Aula 7 parte 2
insert into Modulo11(titulo,aula) values ('Ritmos dedilhados','Você também pode criar seus próprios estilos, ou ritmos bem como quiser, seguindo os exemplos acima e ouvindo bastantes músicas diferentes.');

-- Módulo 12

-- Módulo 12 Aula 1
insert into Modulo12(titulo,aula) values ('Acordes com 7 diminuta','Dissonantes com 7a diminuta têm uma formação irregular em relação aos demais. Na verdade, trata-se de um acorde maior com 7a menor, e este acorde é que é diminuta comparada ao seu baixo. Por ocasião disto, as notas de todos os acordes com 7a diminuta se igualam em três formações iguais para quatro acordes com diferença apenas quanto ao baixo. Vejamos com detalhes:');

-- Módulo 12 Aula 2
insert into Modulo12(titulo,aula) values ('Formação de acordes com 7(o)','Duas partes básicas desse acorde; base de um acorde maior com 7a menor exceto a nota desse acorde e baixo uma casa à frente desse acorde. Como demonstração, usemos o acorde CO (dó com sétima diminuta); o baixo é C e a base é um acorde maior com 7m uma casa antes do baixo (C), neste caso a base é do acorde B7 menos a nota de B. Confira as notas:

BAIXO = C		
BASE (B7) = Eb	F#	A (foi suprimida a nota de B)
C7O = C Eb F#	A	(Dó com sétima diminuta)

Dizemos então, que a base de B7 é diminuta ao baixo C. Todos os acordes com sétima diminuta com o baixo em algumas dessas notas do acorde acima, terão formações iguais de notas (CO = EbO (D#O) = F#O (GbO) = AO). Acompanhe a formação de AO e certifique-se como serão as mesmas notas de CO.

BAIXO = A

BASE (G#) = C Eb F# (menos a nota G# que é igual ao acorde)

AO = A C Eb F# (Lá com sétima diminuta).

As notas são sempre as mesmas para esses acordes, alterando apenas o baixo.

As três formações para os acordes com sétima diminuta são:

');

-- Imagem

-- Módulo 12 Aula 3
insert into Modulo12(titulo,aula) values ('Aplicação de acordes com 7(O)','Este acorde tem duas aplicações principais com relação às seqüências básicas:

1)	Preenche os espaços entre dois acordes seguidos como um efeito de passagem de um para o outro dentro da seqüência.
Ex. entre o 1o acorde e o 3o-m, entre 2o e 1o-m, etc.
2)	Como um efeito de sobrepor o acorde maior (4o) adiantando-o uma casa e transformando-o em sétima diminuta.
Ex. supondo que F é o 4o acorde, transforma-o em F#O para dar um efeito como que alteando a tonalidade para mais alto que o próprio acorde maior alto (4oacorde).
');

-- Módulo 12 Aula 5
insert into Modulo12(titulo,aula) values ('Fórmulas para acordes com 7(O)','FÓRMULAS: Acordes com sétima diminuta:');

-- Imagem

-- Módulo

-- ID 1
-- Módulo 13 Aula 1
insert into Modulo13(titulo,aula) values ('Acordes com 4','Acordes maiores com 4a nota dissonante tem uso freqüente e uma tonalidade bem definida. Vejamos como se caracteriza esse acorde:
');

-- ID 2
-- Módulo 13 Aula 2
insert into Modulo13(titulo,aula) values ('Acordes com 4','A quarta nota dissonante acrescentada ao acorde maior é a nota 4 da escala dos acordes maiores. Olhe o exemplo para o acorde G4:

1	2	3	4	5 6	7	8
ESCALA EM G = G	A  B  C D  E  F# G

4a  =  C
G4 = G  B  D  C

A nota 4 é sempre igual ao acorde maior alto da seqüência básica (4o acorde) assim como C é o acorde alto no tom de G. Esse dissonante simplesmente aproxima o acorde ao valor de seu acorde alto elevando o seu som quase igual ao o 4o acorde. Este é o principal uso deste dissonante. No caso de G4, o 1o acorde (G) ganha uma entonação semelhante ao 4o acorde (C), alteando a tonalidade.
');

-- ID 3
-- Módulo 13 Aula 3
insert into Modulo13(titulo,aula) values ('Fórmulas para acordes com 4','FÓRMULAS; Pra acordes maiores com 4:');

-- Imagem

-- ID 4
-- Módulo 13 Aula 4
insert into Modulo13(titulo,aula) values ('Acordes com 4 e 7','Também cifrado como 7/11, os acordes com 4/7 são mais usados em efeitos sobre o acorde maior baixo (2o acorde) das seqüências básicas como um efeito de passagem. A nota 4 tem o mesmo valor que a 11a , por isso os acordes com 4/7 são escritos como 7/11. A versão maior com 4/7 não tem a 3a nota básica – quem determina entre acorde maior ou menor --, enquanto os acordes menores com 4/7 têm sua formação completa e são mais usados como efeito sobre o acorde 3o m nas seqüências básicas. Repare a demonstração para a escala do acorde A:

1	2	3	4	5	6	7	8	9	10	11
ESCALA EM A = A	B	C#	D	E	F#	G#	A	B	C#	D

A7/11 / A4/7 = A  E G  D

Am4/7 / Am7/11 = A C E D
');

-- ID 5
-- Módulo 13 Aula 5 parte 1 
insert into Modulo13(titulo,aula) values ('Fórmulas para acordes com 4/7','FÓRMULAS: Para acordes maiores com 4/7');

-- Imagem

-- ID 6
-- Módulo 13 Aula 5 parte 2 
insert into Modulo13(titulo,aula) values ('Fórmulas para acordes com 4/7','FÓRMULAS: Para acordes menores com 4/7:');

-- Imagem

-- ID 7
-- Módulo 13 Aula 6
insert into Modulo13(titulo,aula) values ('Acordes com 4 e 6','Alguns métodos classificam a existência de um acorde dissonante com 4a e 6a numa versão maior, embora seja omitida a nota básica 3. Realmente é possível a formação desse acorde, contudo, sua aplicação é considerada imperceptível e indiferente aos acordes com 4, com 4/7, com 6 e ou com 6/7. Sendo assim, não o consideramos.');

-- Módulo 14

-- Módulo 14 Aula 1
insert into Modulo14(titulo,aula) values ('Multitonalidades','Realmente o universo musical é muito complexo e cheio de variações. Um dos tantos recursos para embeleza a música é o de uma mesma música ter mais de uma tonalidade na mesma execução. Existem várias formas de aplicar a variação de tom das músicas.');


-- Módulo 14 Aula 2 parte 1
insert into Modulo14(titulo,aula) values ('De menor para maior','A mais conhecida de todas as variações é de um tom menor para maior. Na maioria deles, as estrofes obedecem à tonalidade menor e no refrão passa a ser o tom maior.

Veja só este exemplo:

SEU AMOR AINDA É TUDO

Moacyr Franco

Tom: Dm / D

Dm		Gm
Muito prazer em revela, você está bonita!
A7		Dm
Muito elegante, mais jovem, tão cheia de vida.
		Gm0
Eu, que ainda falo de flores, declaro seu nome.
A7		D   Em A7
Mesmo meus dedos me traem, disco seu telefone.
D	D7+	D6   D7
É minha cara, eu mudei minha carta,
	G	
Mas por dentro eu não mudo	
Em		A7
O sentimento não pára, a doença não sara.

D	A7		
Seu amor ainda é tudo, tudo.		
D	Bm	Em	
Daquele momento até hoje esperei você	
A7		D	Em A7
Daquele maldito momento até hoje só você
D	Bm	Em	
Eu sei que o culpado de não ter você sou eu
A7		Dm
E esse medo terrível de amar outra vez é meu...
');

-- Módulo 14 Aula 2 parte 2
insert into Modulo14(titulo,aula) values ('De menor para maior','Também pode acontecer o inverso; as estrofes em tom maior e o refrão ou uma outra parte especial da música ir para uma tonalidade menor, como neste exemplo:


CANTEIROS
Fagner	(cifragem simplificada)

Tom: D / Dm

D	A	Bm	G D

Quando penso em você	fecho os olhos de saudade

A	G	F#	Bm7	A7

Tenho tido muita coisa	menos a felicidade

D	A7	Bm	G D
Correm os meus dedos longos	em versos tristes que invento
 
		A	G	F#	Bm
Mas aquilo a que me entrego		já me dá contentamentos
D7	Gm	C		F7+	
Pode ser até manhã, cedo claro, feito dia	
	Gm	A7		D	
Mas nada que me dizer me faz sentir alegria	
D7	Gm	C		F	
Só queria ter no mato o gosto de framboesa	
		Gm		A7	Dm
Pra correr entre os canteiros e esconder minha tristeza.

');

-- Módulo 14 Aula 3 parte 1
insert into Modulo14(titulo,aula) values ('Um acorde à frente','Nesta variação, a tonalidade inicial maior ou menor é alterada para um acorde seguinte. Geralmente isso acontece na última repetição do refrão, mas há outros casos como a partir da última estrofe e refrão. Uma mostra deste aplicativo é a música seguinte:

SEGUINDO NO TREM AZUL

Roupa Nova

Tom: C /C#

C	Em
Confessar sem medo de mentir		
Dm7	F	G7	C	
Que em você encontrei inspiração para escrever	
Em				
Você é pessoa que nem eu			
Dm7	F	G7	C	C7
Que sente amor mas não sabe muito bem, como vai dizer

F	G7  C	Am	Dm G7	C7	
	Só me dará prazer se	viajar	contigo	
F	G7   C	Am	Dm	G7	C	
	Até nascer o sol seguindo no trem azul...	
C#		Fm			
	Vai lembrar de um cara que nem eu	
	D#m7			F#	G#7	C#   C#7
Que sente amor mas não sabe muito bem, como vai dizer

F#	G#7	C#  A#m	
Te dou meu coração	
D#m	G#7	C#7	
Queria dar o mundo	
F# G#7	C#  A#m	D#m  G#7  C#
Luar do meu sertão seguindo no trem azul.


Um caso especial é o da canção “EU TE AMO”, versão de Roberto Carlos para “AND I LOVE HER” dos Beatles; o original do quarteto inglês, o solo aumenta um tom em um acorde (C#m e Dm) e depois, volta para o tom inicial. Na gravação de Roberto, os tons são Bm e Cm. Já na interpretação de Zezé di Camargo & Luciano, o tom inicial é Em e a partir do solo até a estrofe e refrão final, o tom se altera um acorde à diante (Fm).
');


-- Módulo 14 Aula 4 parte 1 
insert into Modulo14(titulo,aula) values ('Dois acordes à frente','Segue os exemplos do modelo acima, só que agora a variação é de dois acordes seguintes. Podemos lembrar, dentre muitas, a canção “CIDADÃO” interpretada por Zé Ramalho, em que na última estrofe o tom adianta duas casas. Confira:
 
CIDADÃO

Zé Ramalho

Tom: A / B

A		E7	A	A7	
	Tá vendo aquele colégio, moço?   Eu também trabalhei lá	
	Em	A7		D	
Lá eu quase me arrebento, fiz a massa, pus cimento, ajudei a rebocar.	
	Dm	G		A	
Minha filha inocente vem pra min toda contente; “Pai, vou me matricular!”	
(A G F#7)	B7			
	Mas me diz um cidadão:			
		E7			
“Criança de pé no chão aqui não pode estudar”			
D		A	E7	A	A7
	Essa dor doeu mais forte, porque é que eu deixei o norte e me pus a me dizer	
D	A	E7		A	
	Lá a seca castigava,	mas o pouco que eu plantava tinha direito a colher.	
F#7	B	F#7			
Tá vendo aquela igreja, moço?

B	B7	
Onde o padre diz “Amém”?		
F#m	B7	E

Pus o sino e o badalo, enchi minha mão de calo, lá eu trabalhei também. Em A B

Lá é que valeu a pena, tem quermesse, tem novena e o padre me deixa entrar

(B A G#7)	C#7

Foi lá onde Cristo me disse:

F#7
“Rapaz, deixe de tolice, não se deixe amedrontar...”
');

-- Módulo 14 Aula 4 parte 2 
insert into Modulo14(titulo,aula) values ('Dois acordes à frente','Nesta seqüência de acordes, começada em A e depois transportada para B, absorveram acordes que têm valores desconhecidos nas seqüências básicas, mas foram alterados de uma tonalidade para outra, conservados de sua aplicação. São esses acordes; G no tom de A que tem o mesmo valor do acorde A no tom de B.

O acorde F#7 é o mediador entre as duas tonalidades; em A o seu valor é o 6o acorde maior das seqüências básicas (com 7am) e passa a ser o acorde maior baixo (2o acorde maior) na tonalidade de B.
');

-- Módulo 14 Aula 5 parte 1 
insert into Modulo14(titulo,aula) values ('Tonalidade oposta','Aplica-se essa variação para adequar vozes com capacidades diferentes como uma voz masculina – grave -- e uma feminina – mais aguda --, numa mesma execução. Como as duas vozes têm timbres diferentes, o homem canta num tom e a mulher em outro. Serão duas tonalidades com os valores iguais. A tonalidade é chamada de oposta porque os acordes têm valores opostos um do outro em ambas as seqüências. Por exemplo, D e G são tons opostos pelos seus valores nas suas próprias escalas, onde em D, o acorde G é o acorde alto e no tom de G, o acorde D é exatamente o oposto, ou seja, o acorde baixo. Portanto, duas vozes com timbres diferentes cantarão em tons opostos. No caso de um cantar em D, o outro cantará em G.

Dentro da música que segue este efeito de tonalidade, os tons podem ser transportados de um para o outro, várias vezes.

Um dos grandes sucessos do “rei do baião”, Luiz Gonzaga, é a música “CINTURA FINA”, mais tarde regravada pela banda Capital do Sol. Nesta regravação, a banda usa dois vocalistas; um masculino e uma feminina. Para cada um, o acompanhamento obedece a uma tonalidade diferente; ele canta em Eb e ela em Bb. Acompanhe um fragmento da letra desta música:
 
CINTURA FINA

Capital Do Sol

Tom: Eb / Bb

(Ele) Eb	Bbm		Eb	Bb
Minha morena venha pra cá pra dançar xote	
	Eb	Bb	Eb	
Se deite em meu cangote e pode cochilar.	
Bbm	Eb	Bb	
Tu és mulher pra homem nenhum botar defeito
	Eb	Bb	Eb	
E por isso satisfeito com você vou dançar	
	Fm	Bb	Eb	
Vem cá cintura fina, cintura de pilão,	
	Fm	Bb	Eb	
Cintura de menina, vem cá meu coração.	
(Ela) Bb	Fm		Bb	F
	Minha morena venha pra cá pra dançar xote
	Bb	F	Bb	
Se deite em meu cangote e pode cochilar	
Fm	Bb	F	
Tu és mulher pra homem nenhum botar defeito
	Bb	F	Bb	
E por isso satisfeito com você vou dançar.	
	Cm	F	Bb	
Vem cá cintura fina, cintura de pilão,	
	Cm	F	Bb	
Cintura de menina vem cá meu coração...	
');


-- Módulo 14 Aula 5 parte 2 
insert into Modulo14(titulo,aula) values ('Tonalidade oposta','Veja mais um exemplo deste modelo:



SE VOCÊ QUER

Roberto Carlos e Fafá de Belém
Tom: B / E

B	F#7	B

(Fafá)  Se você quer voltar pra min não vai ser como era antes

G#m	C#m	F#7	B	G#m

Tem que ser tudo como eu quero,	se não, não vamos ser amantes
C#m	F#7	B

Você bem sabe do que eu falo,	o que eu sofri já foi bastante.
A E	B7	E

(Roberto)	Se você quer voltar pra min condições eu não aceito

C#m	F#m	B7	E	C#m
Você bem sabe que eu te quero,	mas não me fale desse jeito

F#m	B7	E	F#7  B

Porque por bem você me leva,	mas dessa forma; nada feito
B7	E	F#7	B

Mas eu não posso permitir esse amor a ferir que me queiras quando queres

G#m	C#m	F#7	B

Que dividas teus carinhos entre amigos e canções e quem sabe com mulheres
E	E7	A	B7	E	C#m
Mas eu sempre fui assim; um boêmio sonhador pela vida apaixonado.

F#m	B7	E

Ser assim não é defeito, me assuma desse jeito pra que eu fique do seu lado.
');


-- Módulo 14 Aula 6 parte 1 
insert into Modulo14(titulo,aula) values ('Casos especiais','Há ainda outros casos especiais e irregulares em que duas, três ou mais tonalidades se misturem entre si de forma que até dificulte sua interpretação. É o caso da música de Cazuza cujo trecho foi visto no cap. 9; “FAZ PARTE DO MEU SHOW”. Veja como ela é irregular:

C7+	Bb7+

“Te pego na escola e encho a tua bola com todo meu amor”.

O acorde do tom (C) aparece com dissonância de 7+ mas com o valor do 1o acorde maior. O segundo acorde usado (Bb7+) não tem nada a ver com a seqüência de C, formando ai uma queda irregular de tom.

Ab7+ Db7+ “Faço promessas malucas tão curtas quanto um sonho bom”

Neste verso, o tom já está em Ab, onde Ab7+ seria o 1o acorde e Db7+ seu 4o acorde. Outra tonalidade diferente e irregular é esta outra neste verso:

C7+ Ab7+ C7+ “Faz parte do meu show. Faz parte do meu show, meu amor”


Um desses casos especiais irregulares mais comum é quando o 1o acorde maior (o próprio tom) assume a dissonância de 7+. A alteração mais provável é com esse mesmo tom (maior) transportado para menor. Ex; uma tonalidade em D com o 1o acorde como D7+ e uma variação para Dm. Vejamos como isso seria possível numa música:

ANDANÇA

Beth Carvalho

Tom: D / F (o mesmo que Dm por serem acordes primos)

D7+	F	Bb
Vim, tanta areia andei na lua cheia, eu sei.
Gm	A7/11 A7	D7+
Uma saudade imen - sa

F	Bb

Vagando em verso eu vim vestido de cetim

Gm	A7/11 A7	Dm	G	D
Na mão direita  ro – sas	vou levar	Olha a lua mansa a se derramar
(me leva amor)

E

Ao luar descansa meu caminhar

(amor)

A7
Teu olhar em festa me fez sorrir	lembro da seresta que um dia eu fiz

(me leva amor)

A7/11	A7	D
Por onde for quero ser teu par...
');



-- Módulo 14 Aula 6 parte 2
insert into Modulo15(titulo,aula) values ('Casos especiais','O tom iniciado em D (D7+) elevou-se para Dm, ou o mesmo F, na estrofe que termina em Dm. A rápida passagem de G antes do refrão, serviu de mediador para o tom voltar a ser D.ainda no refrão – com o tom em D -- surge um acorde irregular à seqüência de D; que é o acorde E. Este acorde é diferente para D, mas não chega a alterar a tonalidade, apenas faz uma dissonância especial.

Iguais a este, existem mais multitonalidades especiais. Um pouco de atenção e muita determinação é o suficiente para deslanchar qualquer dificuldade sobre o assunto.
');


-- Módulo 15

-- Módulo 15 Aula 1
insert into Modulo15(titulo,aula) values ('Efeitos de acompanhamento','Efeitos de acompanhamento');


-- Módulo 15 Aula 2
insert into Modulo15(titulo,aula) values ('Toques de efeito','Existem alguns toques especiais que dão um efeito especial ao acompanhamento musical através do violão. Estudemos sobre três deles:

REFLEXO DA NOTA = ocorre quando tocamos duas ou mais notas numa só batida, deslocando o som de uma nota para outra. Ou seja, posicionamos uma nota (por exemplo, a nota 131), executamos a batida e em seguida, aproveitando que o som ainda esteja soando, apertamos uma nova nota (digamos, 153), dando a impressão que arrastamos o som da primeira nota para a segunda – se bem que também é possível que ela seja arrastada de fato. No exemplo citado, da primeira nota foi extraído o reflexo para a segunda nota duas à frente da nota anterior. Poderia ter sido apenas uma ou mais casas à frente ou para trás. A representação gráfica desse efeito é a descrição das notas separadas por um traço.

Exemplos: 121--131 233--211 533—523--50 231—253—231

DUPLICIDADE DA NOTA = quando duas notas são tocadas ao mesmo tempo. Seria assim tocando ao mesmo tempo a nota 21 e a nota 53. Ciframos esse efeito unindo as notas a serem tocadas juntas com uma barra.
Exemplos:

23/40

60/10

32/23

CHORO (CHORINHO) = esse conhecido artifício é muito comum em sambas e pagodes e consiste em bater seguidamente numa mesma nota (de preferência com palheta). Simbolizamos esse efeito sublinhando a nota a ser tocada com choro.
Exemplos:
121
233--211

');


-- Módulo 15 Aula 3 
insert into Modulo15(titulo,aula) values ('Introdução','Algumas músicas começam a ser tocadas e, antes que a parte expressa seja cantada, já sabemos de que canção se trata. Isto porque reconhecemos a sua introdução.

Simples, sofisticada, exuberantes; as introduções fazem a apresentação da música e muitas vezes, chamam mais atenção que a própria letra. Deixar de executar uma introdução cria um vazio que desprestigia o tocador. Pode ser difícil tocar algumas delas e, até mesmo impossível executar perfeitamente. Mas para não deixar esse vazio, pelo menos se deve tentar uma adaptação simplificada capaz de ser tocada no violão.
 
Vamos tomar, por exemplo, a música “ESSA TAL FELICIDADE” (Veja cap.6). Tem uma introdução originalmente com o violão e sua execução pode ser em cima dos acordes, tocando junto o acompanhamento e a introdução:

Introd.  F	Am	Bb	C7	
32 32-33 21	21-23 11	15-16 15 13 25
F	Am	Bb Am Gm	C  F
21 32-33 21	21-23 11	15-16 15 13 11


Quando você faz os acordes do acompanhamento, já está fazendo as notas da melodia da introdução, pois elas são as mesmas notas que formam os acordes usados sobre elas. Isto faz com que seja possível tocar o acompanhamento e destacar essas notas.

Para fazer uma boa execução no violão, já vimos que a introdução é indispensável. Portanto, o melhor é ouvir bem, interpretar e tocar o máximo possível ao original.

');


-- Módulo 15 Aula 4
insert into Modulo15(titulo,aula) values ('Arranjos','Chamamos de arranjos, os efeitos dentro do acompanhamento e até sobre a melodia da música. Podem ser usados como toques de efeito sobre um acorde, numa passagem de um acorde para outro, repique do ritmo e tantas outras finalidades.
Como mostra desse espetacular recurso, usemos a música “EU TE AMO” versão cantada por

Zezé di Camargo & Luciano da “AND I LOVE HER” dos Beatles

Aqui, são usados toques de efeito na passagem do acorde Em para Am, ou seja, um arranjo. Observe a cifragem:

EU TE AMO

Tom: Em

Introd. Am Em Am

Em		Am	Em
	63 53 52	50	Foi tanto que eu te amei
	Am		Em
63 53 52 50	E não sabia
	Am		Em
63 53 52 50	que pouco a pouco eu
C	D7		G7+
	Eu te perdia	eu te amo...


É um arranjo simples, mas que sua omissão tiraria todo o brilho que esta belíssima canção tem. Perceba que todas as notas ficam bem ao alcance dos acordes do acompanhamento, como por exemplo, a nota 50 (nota A) que será o baixo do acorde Am, que está sobre ela.

Esteja atento sobre os arranjos dentro das músicas. Eles podem passar despercebidos para alguns, mas sua execução o destaca, dando ênfase ao tocador.

');


-- Módulo 15 Aula 5
insert into Modulo15(titulo,aula) values ('Solo','O solo é um arranjo instrumental usado para embeleza as canções. Algumas vezes, ele reproduz a melodia da parte expressa (cantada) ou se baseia nela. Em outros casos, acompanha a mesma melodia da introdução.
Tom: Fm

Bbm		Fm		
21 22 11-12 11 12-13	
Bbm		Fm	Bbm	Fm
33	21 22 11-12 11	33 21 22 11-12 11 12-13
Db		Eb		Ab7+
14	26	36 35 33	43 41 43 35


É perfeitamente possível tocar o acompanhamento e o solo nesta música junto. Experimente.


Seguindo as instruções dos demais arranjos, é aconselhável que se ouça bem a música e procure reproduzir seu solo usando o acompanhamento (com os acordes) e a melodia do solo cujas notas são as usadas para os acordes ou que estão em volta da determinada posição. Ex. quando se faz o acorde F, reproduzem-se as notas F, A e C. Sobre este acorde, a melodia do solo, arranjo ou introdução, são essas notas ou, em outros casos, outras notas em volta desse acorde.

Vamos acompanhar um exemplo de um solo para ficar claro este recurso musical. Iremos cifrar o solo da mesma música “EU TE AMO” usada no exemplo de arranjos.
');

-- Módulo 16

-- ID 1
-- Módulo 16 Aula 1
insert into Modulo16(titulo,aula) values ('Acordes com 9','A dissonante nona é a mesma nota 9 das escalas maiores e menores. A partir dela, vários acordes são formados para dar efeito ao acompanhamento. Vamos averiguar seus acordes dissonantes:');

-- ID 2
-- Módulo 16 Aula 2
insert into Modulo16(titulo,aula) values ('Acordes com 9','A formação é mais do que simples; acrescenta-se a 9a nota ao acorde natural maior e menor e pronto. Lembrando que a nona nota é a mesma segunda. Examine os exemplos de F9 e Fm9:

1	2	3	4	5	6	7	8	9	
F = F G A Bb C D E	F G	F9 =  F A C G
Fm = F G Ab Bb C Db Eb F G	Fm9 = F Ab C G
');

-- ID 3
-- Módulo 16 Aula 3 parte 1 
insert into Modulo16(titulo,aula) values ('Fórmulas para acordes com 9','FÓRMULAS; Para acordes maiores com 9:');

-- Imagem

-- ID 4
-- Módulo 16 Aula 3 parte 2
insert into Modulo16(titulo,aula) values ('Fórmulas para acordes com 9','FÓRMULAS; Para acordes menores com 9:');

-- Imagem

-- ID 5
-- Módulo 16 Aula 4
insert into Modulo16(titulo,aula) values ('Acordes com 4/9','Embora seja de raro uso e até sem uma aplicação evidente, acordes com 4a e 9a são classificados como acordes dissonantes reais por alguns métodos. Além de que, omite-se a 3a nota (que determina entre acorde maior e menor). Observe suas fórmulas:

Acordes com 4/9 nem maiores nem menores:
');

-- Imagem

-- ID 6
-- Módulo 16 Aula 5
insert into Modulo16(titulo,aula) values ('Acordes com 6/9','Nas versões maiores e menores, acordes com 6a maior e 9o maior, a exemplo do modelo anterior, são dissonantes pouco usados. Mesmo assim, tem seu registro aqui. Sua formação é contida das notas 6 e 9 das escalas maiores sobre os acordes naturais.');

-- ID 7
-- Módulo 16 Aula 5 parte 2 
insert into Modulo16(titulo,aula) values ('Acordes com 6/9','FÓRMULAS; Para acordes maiores com 6/9:');

-- Imagem 

-- ID 8
-- Módulo 16 Aula 5 parte 3 
insert into Modulo16(titulo,aula) values ('Acordes com 6/9','FÓRMULAS; Para acordes menores com 6/9:');

-- Imagem 

-- ID 9
-- Módulo 16 Aula 7 parte 1 
insert into Modulo16(titulo,aula) values ('Acordes com 7/9','Estes sim são acordes bem definidos nas seqüências. Os acordes maiores com 7/9 são utilizados como efeitos principalmente sobre os acordes 1o e 2o maior das seqüências básicas e também o 3o menor. Já os menores com 7/9 são aplicados mais sobre o 2o acorde menor das seqüências. A formação segue os critérios comuns usados para as notas 7a menor e 9a maior (ou menor) visto anteriormente.');

-- ID 10
-- Módulo 16 Aula 7 parte 2 
insert into Modulo16(titulo,aula) values ('Acordes com 7/9','Fórmulas; Para acordes maiores com 7/9:');

-- Imagem 

-- ID 11
-- Módulo 16 Aula 7 parte 3 
insert into Modulo16(titulo,aula) values ('Acordes com 7/9','FÓRMULAS; Para acordes menores com 7/9:');
-- Imagem 

-- ID 12
-- Módulo 16 Aula 8
insert into Modulo16(titulo,aula) values ('Acordes com 7+/9','Alguns métodos catalogam acordes maiores e menores com 7a maior e 9a maior como acordes dissonantes. Aqui, não classificamos estes como tais por considerarmos supérfluos, embora seja possível sua formação.');

-- ID 13
-- Módulo 16 Aula 9
insert into Modulo16(titulo,aula) values ('Acordes com 7/9-','Acordes maiores com sétima menor e nona diminuta são aplicados nas seqüências geralmente como efeito de suavização sobre o acorde maior baixo (2o maior) e 1o acorde menor como passagem para o 3om.. Sua versão em acordes menores não tem uma aplicação definida ou clara e é de extraordinário uso.

A nona nota diminuta tem uma formação especial. Como se trata de diminuta, ela não consta na escala dos acordes e sim, na escala completa das notas exatamente uma nota anterior à nona da escala dos acordes. Como no caso da 9- de D e Dm; será uma nota antes da 9a nota de D (E) na escala completa. Repare:

1 2	3  4 5 6 7 8 ( 9-) 9

ESCALA EM D = D E F# G A B C# D Eb E

A nota Eb não faz parte da escala de D. Ela é a nona diminuta por estar uma nota antes de E -- na escala completa -- que é a nona nota de D. Obtendo a nona 9- soma-se com a 7a-m aos acordes naturais maiores e menores.
');

































-- Módulo 3 Exercícios
-- insert into Modulo3(titulo,aula) values ('Exercícios',' 
-- Chegou a hora de ter o primeiro grande encontro com o violão. Se você é um iniciante e de nada tem noção, não se intimide! Pegue seu violão como se fosse um amigo, olhe bem suas partes, posicione-o e pratique este exercício cuidadosamente, pois, de agora em diante, você vai aprender de verdade e executá-lo com toda a beleza. 
-- Se até agora você só deu pancadas no seu instrumento, desde já, começará uma intimidade infinita com ele. 
-- Exercício para agilizar a mão esquerda 
-- Esse exercício ajuda a dar agilidade aos dedos esquerdos e a apertarem corretamente as cordas. Esse treinamento consiste da seguinte forma; posicione os dedos esquerdos sobre a 1a corda onde o dedo 1 aperta a casa 4 e toque a corda (com a mão direta), mantenha o dedo 1 sobre a casa 4 e com o dedo 2 pressione a casa 5 (toque a corda), em seguida o dedo 3 na 6a casa e da mesma forma, o dedo 4 na casa 7 sem tirar nenhum dedo de suas respectivas casas. Veja as ilustrações abaixo:
-- PEGAR IMAGENS NA APOSTILA 
-- 1)	Dedo 1 na casa 4 2) Dedo 2 na casa 5 3) Dedo 3, casa 6 4) Dedo 4, casa 7 

 -- Cada vez que você põe um dedo numa casa e toca, você está fazendo uma nota. Comece devagar e depois vá acelerando o ritmo até pegar bastante prática. Depois inverta a ordem das casas, ou seja, faça as notas voltando, indo e voltando, tocando nas outras cordas, tocando em outras casas, etc. 
 -- Este exercício é primordial para o aprendizado. Pratique-o com todas as variações por um tempo mínimo de 30 minutos ininterruptos a cada dia. 
-- Exercício para o ouvido 
 -- O ouvido devidamente treinado compreende bem a relação grave-agudo e reconhece a tonalidade das notas e acordes. É o que se diz; “Tirar uma música de ouvido”. Vamos exercitar essa 
-- técnica: 
-- 1) Toque qualquer nota do violão e escute bem sua tonalidade. Agora, toque uma nota igual a essa em outra corda e compare sua semelhança. 
-- 2) Toque essa mesma nota seguidamente e depois seus vizinhos (nota da casa anterior e posterior), comparando as tonalidades. Descubra quem é mais grave e quem é mais agudo. 
-- 3) Sem olhar a escala nem fazendo contas, procure em cada corda as notas iguais a essa nota. 
-- 4) Compare outras notas no mesmo esquema. 
-- 5) Qual a nota mais grave no violão? E a mais aguda? 
-- Não se canse de praticar esses exercícios. Eles ajudarão com os próximos e apressarão seu sucesso. 
-- ');

insert into Cadastro (Login,Email,Senha,DataNasc,NomeCompleto) values ("luizzluque","Luizz@gmail.com","123456","2016-08-16","Luiz Felipe de Paiva");
insert into Cadastro (Login,Email,Senha,DataNasc,NomeCompleto) values ("l","Luizz@gmail.com","123456","2016-08-16","Luiz Felipe de Paiva");
insert into Cadastro (Login,Email,Senha,DataNasc,NomeCompleto) values ("b","b@gmail.com","123456","2016-08-16","b");
select * from cadastro;
select idCadastro from cadastro where Login="b" and Senha = "123456"; 
insert into Introducao(Tutorial,Saudacao) values ("Faça isso faça aquilo no caso do Violão","Seja bem vindo ao curso de violão...");
insert into Introducao(Tutorial,Saudacao) values ("Faça isso faça aquilo no caso do Piano","Seja bem vindo ao curso de Teclado...");
select * from Introducao;
select * from Instrumento;
select nomecompleto,email from cadastro where Login = "b";

select * from modulo1;


