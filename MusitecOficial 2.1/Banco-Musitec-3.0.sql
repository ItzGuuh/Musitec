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
PEGAR IMAGEM DA APOSTILA PAGINA 7
Cifragem do violão É um modelo que usamos para ilustrar o braço por uma cifra representando cordas e casas numa moldura (cifra) como no modelo ao 
lado.
Observe que a numeração das casas se dá do cabeçalho para o cavalete. Considere também a ordem das cordas. 
PEGAR IMAGEM DA APOSTILA PAGINA 7
');

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
insert into Modulo4(titulo,aula) values ('Acordes II','Fórmula para acordes
Existem muitas formas de desenharmos o mesmo acorde no violão, e também, vários acordes
num mesmo modelo em casas diferentes. Uma fórmula para acordes
é um modelo de cifra usado nas diversas casas e sendo um acorde
diferente em cada uma delas. ');

-- Módulo 4 Aula 1 parte 2
insert into Modulo4(titulo,aula) values ('','Observe na figura ao lado com duas cifras com posições
diferentes e um mesmo acorde Dm. ');

-- Módulo 4 Aula 1 parte 3
insert into Modulo4(titulo,aula) values ('','Nos exemplos à esquerda, temos três cifras com o
mesmo molde em casas diferentes. É, portanto, uma fórmula
para acordes, sendo que cada um é um acorde diferente, pois
estão em casas diferentes. Veja:');

-- Módulo 4 Aula 1 parte 4
insert into Modulo4(titulo,aula) values ('','O molde é o mesmo, mas como estão em casas diferentes, as notas se alteram e, logo, o
acorde também passa a ser outro. A primeira cifra é um acorde A (Lá maior) e tem as notas A, C# e
E. Na segunda cifra, cada nota aumentou uma casa em relação à A; notas A#, D e F, sendo o
acorde A#. Na cifra seguinte, mais uma casa foi adiantada; notas B, D# e F# que formam o acorde de
B. Adiantando a fórmula uma casa, teríamos um novo acorde que seria C, depois C#, D, etc.
As fórmulas para acordes devem obedecer aos critérios de formação de acordes pela escala de
cada um. Como os acordes naturais são as notas 1, 3 e 5 de cada escala maior e menor, as fórmulas
para acordes maiores e menores devem constar essas notas.
Então vamos consultar as fórmulas para acordes maiores e menores:');


-- Módulo 4 Aula 1 parte 5
insert into Modulo4(titulo,aula) values ('','1a- FÓRMULA Para acordes maiores:');


-- Módulo 4 Aula 1 parte 6
insert into Modulo4(titulo,aula) values ('','Note que o primeiro acorde é E (Mí maior), os demais são a continuação da escala; F, F#, G,
G#, etc. Ciframos apenas três casas, mas prossegue nas outras casas até quando for possível.
Observe também quais cordas estão sendo usadas.');


-- Módulo 4 Aula 1 parte 7
insert into Modulo4(titulo,aula) values ('','2a- FÓRMULA Para acordes maiores:');

-- Imagem

-- Módulo 4 Aula 1 parte 8
insert into Modulo4(titulo,aula) values ('','3A- FÓRMULA; Para acordes maiores:');

-- Imagem

-- Módulo 4 Aula 1 parte 9
insert into Modulo4(titulo,aula) values ('','1A- FÓRMULA Para acordes menores:');

-- Imagem

-- Módulo 4 Aula 1 parte 10

insert into Modulo4(titulo,aula) values ('','2a- FÓRMULA Para acordes menores:');

-- Imagem

-- Módulo 4 Aula 1 parte 11
insert into Modulo4(titulo,aula) values ('','3a- FÓRMULA; Para acordes menores:');

-- Imagem

-- Módulo 4 Aula 1 parte 12
insert into Modulo4(titulo,aula) values ('','Com estas fórmulas poderemos cifrar todos os acordes maiores e menores. Uma referência
para identificar o acorde é a nota do baixo, ou seja, o último bordão.');

-- Módulo 5

-- Módulo 5 Aula 1 parte 1
insert into Modulo5(titulo,aula) values ('Acordes Dissonantes','Como já mencionamos antes, acordes dissonantes são acordes comuns acrescidos de uma
ou mais notas que as notas básicas (1a, 3a e 5a) para alterar sutilmente sua tonalidade. Isto ocorre
para dar um efeito de embelezamento e melhor acompanhar a melodia.
Quando acrescentamos qualquer outra nota a um acorde que não seja suas notas básicas,
estamos transformando-o em um acorde dissonante. Vamos imaginar isso com F:');

-- Imagem

-- Módulo 5 Aula 1 parte 2
insert into Modulo5(titulo,aula) values ('','Além das notas básicas de F (Fá maior), podemos reparar que a nota D também foi destacada,
formando assim um acorde dissonante. Essa nota D é na escala de F, a 6a nota, por isso o acorde
será chamado de F6 (Fá maior com sexta maior). É mais ou menos assim que funciona a formação
dos dissonantes; denominamos os acordes com os números das notas que nele foram acrescidas.
Neste mesmo acorde de F6 poderíamos colocar mais uma nota e formar outro dissonante.
Façamos assim:');

-- Imagem

-- Módulo 5 Aula 1 parte 3
insert into Modulo5(titulo,aula) values ('','O acorde ficaria assim; F2/6 (Fá com segunda e sexta). Entretanto, não se enumera 2 aos
dissonantes, neste caso, a nota G (2a) é enumerada como nona 9, considerando a escala como
contínua:');

-- Imagem

-- Módulo 5 Aula 1 parte 4
insert into Modulo5(titulo,aula) values ('','Enumera-se acordes dissonantes até pelo número 13 que é o mesmo que 6. Tanto faz então,
F6 (mais usado) como F13 (é possível encontrar em alguns métodos). Também são usados 4 e 11.
Não se usa 2 e sim 9 As notas 1, 3 e 5 (notas básicas) tem réplicas em 8, 10 e 12.
Usamos exemplos de dissonantes com um acorde maior (F). Mas também temos esses
mesmos dissonantes com Fm (Fá menor), onde, a base (notas básicas) é encontrada na escala de
Fm e as dissonantes conservam-se os mesmo da escala de F.
Há variação na formação de alguns dissonantes como os acordes com 7a maior (7+), 7a menor
(7) e outros como 7a diminuta (O), notas aumentada (+) e diminuta (-). Se a nota dissonante for maior
(7+), esta se acha na escala dos acordes maiores. Se for uma dissonante menor (7), a
encontraremos na escala do acorde menor. Eis como funcionam as notas aumentadas e diminutas;
são notas que não estão nas escalas de notas dos acordes suprimidas da escala completa. Compare
a escala de F com a escala completa:');

-- Imagem

-- Módulo 5 Aula 1 parte 5
insert into Modulo5(titulo,aula) values ('','Uma nota da escala completa que não constar em F, é uma nota diminuta. Ou aumentada. Ex.
A nota C# não consta na escala de F. Pela escala completa, ela está entre as notas 5 (C) e 6 (D)
da escala de F. Logo, ela será uma 5a aumentada (por está à frente da nota 5) e 6a diminuta (por
estar antes da nota 6).
Pode parece complicado agora, mas logo ficará claro, pois estudaremos cada acorde
dissonante, sua formação e como aplicá-las nas músicas.');


-- Módulo 5 Aula 2 parte 1
insert into Modulo5(titulo,aula) values ('Acordes com sétima menor','Este será o primeiro acorde dissonante que trataremos, por ser o mais freqüente. A primeira
coisa que devemos levar em conta é que a nota dissonante 7 é a mesma nota tanto para um acorde
maior com 7 como para uma acorde menor com 7. Ex. A nota dissonante 7 é a mesma em F7 e
Fm7.
A sétima nota menor (7) é uma dissonante menor. Logo, a 7a nota da escala dos acordes
menores.
Para formar os acordes de F7 e Fm7, basta procurar a sétima nota na escala de Fm, pois a
dissonante é menor. Veja como:');

-- Imagem


-- Módulo 5 Aula 2 parte 2
insert into Modulo5(titulo,aula) values ('','Desta forma chegamos ao resultado (Eb) que é a nota a ser aplicada tanto em F7 como em
Fm7. Note:
7a m = (sétima nota de Fm) Eb
F = F, A, C (notas básicas)
F7 = F, A, C, Eb
Fm = F, Ab, C
Fm7 = F Ab C Eb
Formar acordes maiores e menores com 7a menor agora já não é segredo; basta seguir
qualquer um dos caminhos mostrados no exemplo acima, unir todas as notas numa só cifra e pronto!
Repare as demonstrações para F7 e Fm7:');

-- Imagem


-- Módulo 5 Aula 3
insert into Modulo5(titulo,aula) values ('Aplicação de acordes com 7m','Na maioria dos casos, usa-se acordes maiores com 7a menor para representar uma passagem
para uma tonalidade mais alta, o que chamamos de preparação. A nota 7m realmente dá uma
distorção ao acorde natural com tendência de subir o tom. Outras aplicações nós veremos mais tarde.
Quanto aos acordes menores com 7m, sua mais comum aplicação é dar uma dissonância sutil
para se aproximar ao seu acorde primo que um acorde maior que tem sua escala igual a este menor
(veja sobre isso no capítulo 5). Um acorde menor com 7m tem a mesma base que seu acorde primo
natural. Essa semelhança provoca um efeito dentro de uma música quando usamos esses acordes.
No próximo capítulo estudaremos sobre os valores dos acordes numa seqüência de acordes
dentro da música. É uma lição IMPORTANTÍSSIMA para a continuidade do curso e aprenderemos
mais sobre acordes com 7m.');



-- Módulo 6

-- Módulo 6 Aula 1 parte 1
insert into Modulo6(titulo,aula) values ('Seqüências Básicas','Quando tocamos uma música, usamos um conjunto de acordes e dizemos que eles formam a
seqüência daquela determinada música. Na canção “Caminhando e cantando” que vimos no cap. 5,
usamos os acordes D e Em. Eis, portanto, a seqüência desta música.
Alguns acordes têm uma relação de proximidade com outros dentro de uma seqüência de
acordes, e isto ocorre por causa dos valores de tonalidades que cada um tem. A compreensão
desses valores determina a posição de cada acorde dentro da música. Os valores mais comuns --- os
mais usados --- são denominados pelos seus valores numa escala de acordes chamada de
seqüência básica, que aprenderemos já.');

-- Módulo 6 Aula 1 parte 2
insert into Modulo6(titulo,aula) values ('Tonalidade das músicas','Cada seqüência de acordes obedece a uma tonalidade. Os acordes dessa seqüência terão
seus valores comparados com o acorde igual à tonalidade. Digamos que uma música tem a
tonalidade de D, onde os acordes dela serão comparados com D entre mais alto, mais baixo, menor
alto, menor baixo, etc. A seqüência básica de D é a seguinte:');

-- Imagem

-- Módulo 6 Aula 1 parte 3
insert into Modulo6(titulo,aula) values ('','A seqüência básica estabelece os valores de cada acorde de uma seqüência para cada
tonalidade. Entenda o valor de cada acorde numa seqüência básica:
Tom ou Tonalidade = O acorde que designa os demais por seus valores.
1o. Acorde maior = é igual ao TOM. Ë o acorde neutro em que serão comparados os valores dos
outros acordes.
2o. Acorde maior (7) = é o ACORDE BAIXO da seqüência com ou sem a dissonância de 7a menor.
Nota-se claramente, que é mais baixo que o tom (1o acorde).
3o Acorde com 7 = chamado de PREPARAÇÃO. Este é acorde igual ao 1o (o próprio tom) com a
dissonância de 7m para passar para o acorde alto (assim como vimos na aplicação desse dissonante
no capítulo anterior).
4o Acorde = É o ACORDE ALTO em relação ao tom.
1o Acorde menor = É o acorde menor primo do tom, sendo assim o mais semelhante. Tem um valor
menor de neutralidade. ACORDE MENOR NEUTRO.
2o Acorde menor = É versão menor do 2o acorde, que, aliás, é o seu acorde primo. ACORDE
MENOR BAIXO.
3o- menor = É o ACORDE MENOR ALTO, semelhante ao 4o acorde, seu acorde primo.
4o- menor = Trata-se do acorde maior alto transformado em menor para sobrepor-se em um efeito de
supra tonalidade.
5o acorde maior (7) = Com ou sem 7m, usa-se esse ACORDE FECHADO para efeito de distorção da
seqüência. Também é uma versão de ACORDE BAIXO nos tons menores.
5o acorde menor (7) = Normalmente usado com uma versão de PREPARAÇÃO, podendo anteceder
o 3o acorde maior. Este pode vir ou não com 7m.
A seqüência de D segundo seus valores são estes:');


-- Imagem


-- Módulo 6 Aula 1 parte 4

insert into Modulo6(titulo,aula) values ('','Toda música que segue a tonalidade de D, provavelmente usará esses acordes. Por isso a
chamamos de seqüência básica de D, já que tem os valores mais comuns para uma seqüência de
acordes no tom de D.
Os acordes que não estão relacionados nessa escala são acordes excepcionais, que dão sutis
efeitos a esses mesmos acordes. Seria possível, por exemplo, pegar o 1o acorde menor e dar
dissonâncias como 7+, 7/6 ou 7m.
Geralmente, a música começa pelo 1o (o tom), variando a tonalidade para alto, baixa ou para
um acorde menor. Ai entra o esquema desta escala; se o tom baixar, o acorde será o 2o acorde
maior, se subir será o 4o maior, se for para um acorde menor basta comparar se a tonalidade é
menor alta, menor baixa, etc. Como saber isso? Exercitando bem as seqüências básicas e comparar
os valores dos acordes.
Um exemplo dos valores dessa escala; volte à música “Cabecinha no ombro” e compare os
valores dos acordes usados:');


-- Imagem

-- Módulo 6 Aula 2 parte 1
insert into Modulo6(titulo,aula) values ('Seqüência básica dos acordes','Já vimos a seqüência básica de D, mas cada acorde tem sua escala própria com seus
respectivos acordes e sempre com escalas diferentes.
Através da escala de D, podemos encontrar as demais pela escala completa, veja:');

-- Imagem

-- Módulo 6 Aula 2 parte 2
insert into Modulo6(titulo,aula) values ('','Para encontrar qualquer escala, segue o exemplo acima a começar pelo acorde procurado.
Exemplo F# (que o mesmo Gb). A escala completa deve ser iniciada em F#.');

-- Imagem


 -- Módulo 6 Aula 2 parte 3
insert into Modulo6(titulo,aula) values ('','Desta forma se compõe a seqüência básica de F#:');


-- Imagem


-- Módulo 7 Aula 1 parte 1
insert into Modulo7(titulo,aula) values ('Acordes com 7+','Os acordes maiores e menores com sétima maior (7+) são facilmente encontrados nas músicas
populares e clássicas. É mais um dissonante que trataremos detalhadamente para um entendimento
completo.');

-- Módulo 7 Aula 1 parte 2
insert into Modulo7(titulo,aula) values ('Formação de acordes com 7+','A dissonante sétima maior que forma o acorde com 7+ é a nota sete da escala das notas dos
acordes maiores. Essa mesma nota é a mesma 7+ para acordes maiores e menores. Se a dissonante
é maior, procura-se na escala maior dos acordes.
Acompanha a demonstração para formação dos acordes E7+ (Mi maior com sétima maior) e
Em7+ (Mi menor com sétima maior):');

-- Imagem

-- Módulo 7 Aula 1 parte 3
insert into Modulo7(titulo,aula) values ('','A nota 7+ para E e Em é D# (igual a Eb) conforma a escala. Unindo essa nota ao acorde E e
Em, transformamos os acordes para E7+ e Em7+. Acompanhe:');

-- Imagem

-- Módulo 7 Aula 1 parte 4
insert into Modulo7(titulo,aula) values ('','Resta apenas, cifrar os acordes juntando todas essas notas.');

-- Módulo 7 Aula 2 parte 1
insert into Modulo7(titulo,aula) values ('Fórmulas para acordes com 7+','Resta apenas, cifrar os acordes juntando todas essas notas.');


-- Imagens 


-- Módulo 7 Aula 3 parte 1
insert into Modulo7(titulo,aula) values ('Aplicação de acordes com 7+','A entonação de acordes maiores e menores com 7+ é de suavizar o acorde dando a parecer
ficar mais baixo. A base de um acorde maior com 7+ é idêntica ao 2o acorde menor na seqüência
básica. Como em E7+ e o acorde G#m que é o 2o acorde menor da seqüência básica de E:
E7+ = E G# B D#
G#m = G# D# B
Aplica-se acordes maiores e menores com 7+ justamente para dar essa suavidade ao acorde.
Outras aplicações desses acordes são em efeitos com outros dissonantes como acordes com 7.
Ex. E E7+ E7 ... Em Em7+ Em7 ...
Uma seqüência de acordes como estas acima tem representação harmônica em que o acorde
natural (E e Em) ganha uma suavidade (E7+ e Em7+) e depois se altera para uma tonalidade que
o eleva como uma preparação (E7 e Em7) como que prevendo um acorde mais alto.');


-- Módulo 7 Aula 4 parte 1
insert into Modulo7(titulo,aula) values ('Reconhecendo acordes com 7+','Para diferenciar acordes naturais com acordes dissonantes 7+ devemos exercitar o ouvido. Toque um
acorde natural e depois o transforme em dissonante 7+ reconhecendo a diferença que é evidente.
Ex. E E7+ E E7+ E ...
Em Em7+ Em Em7+ Em ...
Exercite bastante até que tenha assimilado a tonalidade de cada um.');

































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

/*insert into Cadastro (Login,Email,Senha,DataNasc,NomeCompleto) values ("luizzluque","Luizz@gmail.com","123456","2016-08-16","Luiz Felipe de Paiva");
insert into Cadastro (Login,Email,Senha,DataNasc,NomeCompleto) values ("l","Luizz@gmail.com","123456","2016-08-16","Luiz Felipe de Paiva");
insert into Cadastro (Login,Email,Senha,DataNasc,NomeCompleto) values ("b","b@gmail.com","123456","2016-08-16","b");
insert into Cadastro (Login,Email,Senha,DataNasc,NomeCompleto) values ("b","b@gmail.com","b","2016-08-16","b");
select * from cadastro;
select idCadastro from cadastro where Login="b" and Senha = "123456"; 


insert into Introducao(Tutorial,Saudacao) values ("Faça isso faça aquilo no caso do Violão","Seja bem vindo ao curso de violão...");
insert into Introducao(Tutorial,Saudacao) values ("Faça isso faça aquilo no caso do Piano","Seja bem vindo ao curso de Teclado...");
select * from Introducao;
select * from Instrumento;
select nomecompleto,email from cadastro where Login = "b";

select * from modulo1;*/



