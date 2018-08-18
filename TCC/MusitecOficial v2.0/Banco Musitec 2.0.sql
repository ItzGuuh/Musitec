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
Aula longtext,
primary key(idAula)
);
create table Modulo2(
idAula int auto_increment,
Aula longtext,
primary key(idAula)
);

create table Modulo3(
idAula int auto_increment,
Aula longtext,
primary key(idAula)
);

create table Modulo4(
idAula int auto_increment,
Aula longtext,
primary key(idAula)
);

create table Modulo5(
idAula int auto_increment,
Aula longtext,
primary key(idAula)
);

create table Modulo7(
idAula int auto_increment,
Aula longtext,
primary key(idAula)
);

create table Modulo8(
idAula int auto_increment,
Aula longtext,
primary key(idAula)
);

create table Modulo9(
idAula int auto_increment,
Aula longtext,
primary key(idAula)
);
insert into Modulo1(Aula) values ( "É a arte universal de combinar os sons. É a maneira de se expressar através de melodias. 
Aliás, a Música é a primeira das sete artes universais. Desde seus primeiros passos, ela se valeu do desejo íntimo dos músicos para exportar as suas faces interiores, como se nela, o homem se revelasse por dentro. 
 Tudo que podemos ouvir são sons; uma buzina, um grito, um trovão, uma madeira sendo arrastada, etc. Quando selecionamos sons de forma harmônica, estamos transformando esses sons em melodia, ou seja, música. 
 Os sons podem ser divididos em duas categorias: 
- Sons tonantes: são sons com variação de tonalidade entre grave e agudo, como os produzidos por instrumentos musicais. 
- Sons não tonantes: são sons que não têm essa variação e produzem sons simples como qualquer barulho. "
);

insert into Modulo1(Aula) values (" Aparentemente, todo violão é igual, exceto por pequenos detalhes irrelevantes, como a cor e tamanho, por exemplo. De fato, há alguns aspectos que devem ser considerados para a aquisição de um modelo dele. 
 Um deles é a resistência. Existem diversos tipos de madeira com os quais se confecciona o instrumento. Isto implica na durabilidade e no timbre sonoro também. O tamanho da caixa acústica está diretamente ligado ao volume do som. Quanto maior, mais som. Os trastes devem ser feitos de bom material e bem instalados, do contrário, implicará na afinação. A mesma atenção se dá ao verificar se o braço do violão está bem aprumado, se o cavalete está bem colado e se as tarraxas se movimentam bem. 
Os violões elétricos têm o formato de uma guitarra. Portanto, sua caixa acústica é mais rasa, seu braço mais alongado e já vem com um mecanismo de captura de som – comumente chamado Cristal -- embutido dentro dele e um plug para conexão com uma mesa de som. 
Para fins práticos, o que se deve ter por princípio para avaliar um violão é se ele afina precisamente.
 ");
insert into Modulo1(Aula) values (" São sons tonantes organizados por uma escala bem conhecida de todos: DÓ, RÉ, MÍ, FÁ, 
SOL, LÁ e SÍ. Estas são as famosas notas musicais básicas. Executar uma música é, portanto, selecionar estas notas numa melodia. 
 Para simplificar a nomenclatura, representamos estas notas por letras. Veja abaixo:  
C –> dó
D –> ré
E –> mi
F –> fá
G –> sol
A –> lá
B –> si 
");
insert into Modulo1(Aula) values ("Durante muito tempo essas notas musicais eram soberanas. Entretanto, notava-se que havia variação sonora entre algumas dessas notas, até que mais tarde surgiram os semitons (também chamados de meio-tons) que preenchiam justamente esses espaços, que na verdade, tornar-se-iam notas. 
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
");
insert into Modulo1(Aula) values ("
 É a principal relação da música, justamente quem determina a variação de tonalidades das notas. Grave é a tonalidade grossa e baixa, enquanto que Agudo é o tom alto e fino. 
 Veja como se distribuem as notas por esta relação: 
 GRAVE ... A B C D E F G ... AGUDO 
 Isto quer dizer que, por exemplo; B é mais grave que C e mais agudo que A, assim como F é mais agudo que E e mais grave que G, etc. Como a escala é contínua, comparando duas notas iguais, concluiremos que cada nota à frente será sempre mais aguda que a anterior. Compare a nota 
D1 e D2:
... A B C D1 E F G A B C D2 E ... 
 Fica evidente que o D1 é mais grave que D2 e este é mais agudo que o antecessor. No caso de um possível D3, seria mais agudo que D2 e assim por diante. 
");
insert into Modulo1(Aula) values ("Acorde é uma base harmônica formada por notas para acompanhamento musical. Unindo no mínimo três notas que tenham relação entre si, obteremos um acorde. Se juntarmos, por exemplo, as notas C, E e G teremos então um acorde que, por ocasião será o acorde de dó maior (C). Para isso, há uma escala de notas para cada acorde onde serão extraídas as notas para os determinados acordes (maiores, menores e dissonantes).  Tom ou Tonalidade refere-se a uma escala de valores que selecionam os acordes que tenham relação entre si para formar a seqüência deles nas músicas. Por exemplo, cada acorde tem uma escala onde se encontram as notas que tem relação com ela, essas notas são como seus parentes
(notas primas) e a partir dessa escala, formam-se os acordes relativos à sua tonalidade. Trataremos disso a seguir.  
");
insert into Modulo1(Aula) values ("É o valor original das notas, ou seja, a altura do tom padrão em tudo o mundo para a afinação dos instrumentos, fazendo haver uma unidade musical. Por exemplo, o C do piano deve ter a mesma altura de tom que o C dos demais instrumentos, como o violão, o saxofone, etc. Desta forma, não há conflitos quando dois ou mais instrumentos tocarem juntos. 
 Diapasão é também um pequeno instrumento que reproduz as notas padrão para ajudar a afinar os instrumentos pelas notas originais.
");
insert into Modulo1(Aula) values ("Como funciona o violão:
As cordas são presas a partir do cavalete e vão até o cabeçalho, onde são fixadas pelas tarraxas. Através destas, afina-se as cordas, folgando ou apertando. O braço é separado por trastes. Entre um traste e outro se encontra uma casa, que são enumeradas do cabeçalho para o cavalete. A batida nas cordas reproduz o som que é ecoado dentro da caixa acústica e sai pela boca sonora. Usamos o braço para selecionarmos as notas e os acordes apertando-as no meio das casas entre os trastes.
PEGAR IMAGEM DA APOSTILA PAGINA 7
Cifragem do violão É um modelo que usamos para ilustrar o braço por uma cifra representando cordas e casas numa moldura (cifra) como no modelo ao lado.
Observe que a numeração das casas se dá do cabeçalho para o cavalete. Considere também a ordem das cordas. 
PEGAR IMAGEM DA APOSTILA PAGINA 7
");
insert into Modulo1(Aula) values ("Enumeramos as cordas de 1 a 6 a partir da mais fina até a mais grossa. As três primeiras cordas são chamadas de cordas base, pois formam a base dos acordes. As três últimas nós chamamos de bordões e são usadas para fazer o baixo dos acordes, semelhante o que faz o instrumento contrabaixo nas bandas musicais. Estudaremos isso mais tarde. 
OBS. A 4acorda, não raro, é também usada para base em algumas posições. 
 Existem dois tipos de cordas; aço e nylon. As cordas de aço são mais fortes e reproduzem um som mais alto. Ideal para tocar ao ar livre sem amplificador. No entanto, as cordas de nylon são mais confortáveis para iniciantes quando para apertar as cordas. Profissionalmente, usa-se das duas variedades. Recomenda-se não fazer muita distinção e procurar se adaptar aos dois tipos.
");
insert into Modulo1(Aula) values ("MÃO DIREITA: 
MÃO ESQUERDA: 
 O braço do violão é ostentado pelo polegar esquerdo. Procure não abraçá-lo com toda a mão, para que esta fique flexível liberando um melhor movimento dos dedos sobre as cordas. Pressione as cordas exatamente com a cabeça dos dedos com firmeza, posicionando-os sobre a corda bem no meio da casa entre os trastes e nunca em cima deles. Veja as representações abaixo: 
 Mão direita É usada para vibrar as cordas com batidas e dedilhados. 
O polegar (x) dedilha os bordões e os demais dedos dedilham as cordas base.
Mão esquerda Usamos para selecionar as notas e acordes no braço, apertando as cordas DENTRO das casas, ou seja, entre os trastes e NUNCA em cima deles. 
Os dedos enumerados cifram que o determinado dedo aperta a devida corda na casa estabelecida pela cifra. 
O polegar é usado para segurar o braço do violão.
");
insert into Modulo1(Aula) values ("Pegar na apostila");
insert into Modulo1(Aula) values ("Se você é canhoto, não tem problema! É possível tocar tão bem quanto os destros – há quem diga ainda que os esquerdos sejam até melhores. 
 Há duas opções para sua escolha: você pode optar por inverter as cordas de modo que, mesmo do seu lado, os bordões fiquem em cima e as cordas-base em baixo; ou deixar as cordas na posição comum e aplicar os acordes ao contrário. As duas alternativas são viáveis, cabendo ao usuário descobrir na prática o que lhe convém. 
");
insert into Modulo1(Aula) values ("Cada corda em cada casa reproduz uma nota. Suponhamos que apertemos a corda 3 na 5ª casa; teremos então uma nota. Uma corda solta seria casa zero; também é uma nota. Notamos então, que em todo o braço do violão, temos muitas casas e, logo, muitas notas. 
 A relação grave-agudo no violão tem dois seguimentos; a) quanto às cordas: de cima para baixo, ou seja, da corda 6 à 1a. Note que as cordas são mais finas (agudas) neste sentido. b) quanto às casas numa mesma corda: quanto maior o número da casa, mais agudo.  É extremamente importante reconhecer cada nota em cada casa. Veja a escala das notas considerando o violão devidamente afinado:  
PEGAR IMAGENS NA APOSTILA PAGINA 10
Eis, portanto, a distribuição das notas no violão. Mentalizar tudo isso parece difícil, mas partindo da lógica da escala vai ficar fácil. Se desejar, por exemplo, saber a nota da casa 11 da 3ª corda sem olhar a escala, basta partir da corda solta (G) e contar as casas. Repare: 
 O |1         | 2|       3    | 4| 5|      6    | 7|      8    | 9  |10| 11
 G| G#/Ab| A| A#/Bb |B| C| C#/Db |D |D#/Eb| E |F    |F#/Gb 
 Pronto. Já temos a nota (F#/Gb). Então, este é o ponto de partida; a nota das cordas soltas. 
Corda 1 E, 2ª B, 3ª G, 4ª D, 5ª A e por fim a 6ª  E.  ");
insert into Modulo1(Aula) values (" Há quem toca violão e não sabe afiná-lo ou não tem confiança o bastante para isso. Parece assombroso, mas não é. A primeira coisa que devemos levar em conta é a distribuição das notas no braço. Quantas notas B encontram-se no braço? Várias, não? Podemos citar a 2a corda solta, a casa 4 da corda 3 e a 2a casa da corda 5. Pois, se elas são a mesma nota B não devem elas reproduzir a mesma tonalidade de B? Aqui está o segredo; as cordas devem concordar com o som das notas de uma corda com a outra. 
 Podemos concluir que a afinação do violão é a relação entre as notas de todas as cordas. Processar uma afinação é justamente igualar as notas iguais das cordas.  Supondo uma comparação entre as cordas 1 e 3 se estão afinadas uma com a outra; podemos comparar quaisquer notas iguais como G da 3acorda solta e a casa 3 da corda 1. Caso a tonalidade esteja semelhante, as cordas estão afinadas uma com a outra.  
");
insert into Modulo1(Aula) values ("Entre os utensílios para o violonista esta a alça para quem vai tocar em pé e não tem onde encostar o violão. A palheta é usada para bater as cordas – boa para ritmos rápidos e limitada para quem dedilha. Para contrabalançar, pode-se ficar com uma dedeira. Ela é acoplada ao polegar direito, que é justamente a parte dessa mão que mais sente desgaste. 
Para dar mais garantia ao instrumento há um suporte metálico chamado cordal usado para prender as cordas que passam pelo cavalete. Não é raro que em violões de segunda linha o cavalete descole devido a pressão das cordas.
");
insert into Modulo1(Aula) values ("16-	Exercícios 
Chegou a hora de ter o primeiro grande encontro com o violão. Se você é um iniciante e de nada tem noção, não se intimide! Pegue seu violão como se fosse um amigo, olhe bem suas partes, posicione-o e pratique este exercício cuidadosamente, pois, de agora em diante, você vai aprender de verdade e executá-lo com toda a beleza. 
 Se até agora você só deu pancadas no seu instrumento, desde já, começará uma intimidade infinita com ele. 
Exercício para agilizar a mão esquerda 
 Esse exercício ajuda a dar agilidade aos dedos esquerdos e a apertarem corretamente as cordas. Esse treinamento consiste da seguinte forma; posicione os dedos esquerdos sobre a 1a corda onde o dedo 1 aperta a casa 4 e toque a corda (com a mão direta), mantenha o dedo 1 sobre a casa 4 e com o dedo 2 pressione a casa 5 (toque a corda), em seguida o dedo 3 na 6a casa e da mesma forma, o dedo 4 na casa 7 sem tirar nenhum dedo de suas respectivas casas. Veja as ilustrações abaixo:
PEGAR IMAGENS NA APOSTILA 
1)	Dedo 1 na casa 4 2) Dedo 2 na casa 5 3) Dedo 3, casa 6 4) Dedo 4, casa 7 

 Cada vez que você põe um dedo numa casa e toca, você está fazendo uma nota. Comece devagar e depois vá acelerando o ritmo até pegar bastante prática. Depois inverta a ordem das casas, ou seja, faça as notas voltando, indo e voltando, tocando nas outras cordas, tocando em outras casas, etc. 
 Este exercício é primordial para o aprendizado. Pratique-o com todas as variações por um tempo mínimo de 30 minutos ininterruptos a cada dia. 
Exercício para o ouvido 
 O ouvido devidamente treinado compreende bem a relação grave-agudo e reconhece a tonalidade das notas e acordes. É o que se diz; “Tirar uma música de ouvido”. Vamos exercitar essa 
técnica: 
1) Toque qualquer nota do violão e escute bem sua tonalidade. Agora, toque uma nota igual a essa em outra corda e compare sua semelhança. 
2) Toque essa mesma nota seguidamente e depois seus vizinhos (nota da casa anterior e posterior), comparando as tonalidades. Descubra quem é mais grave e quem é mais agudo. 
3) Sem olhar a escala nem fazendo contas, procure em cada corda as notas iguais a essa nota. 
4) Compare outras notas no mesmo esquema. 
5) Qual a nota mais grave no violão? E a mais aguda? 
 Não se canse de praticar esses exercícios. Eles ajudarão com os próximos e apressarão seu sucesso. 
");

insert into Cadastro (Login,Email,Senha,DataNasc,NomeCompleto) values ("luizzluque","Luizz@gmail.com","123456","2016-08-16","Luiz Felipe de Paiva");
insert into Cadastro (Login,Email,Senha,DataNasc,NomeCompleto) values ("l","Luizz@gmail.com","123456","2016-08-16","Luiz Felipe de Paiva");
insert into Cadastro (Login,Email,Senha,DataNasc,NomeCompleto) values ("b","b@gmail.com","123456","2016-08-16","b");insert into Cadastro (Login,Email,Senha,DataNasc,NomeCompleto) values ("b","b@gmail.com","b","2016-08-16","b");
select * from cadastro;
select idCadastro from cadastro where Login="b" and Senha = "123456"; 


insert into Introducao(Tutorial,Saudacao) values ("Faça isso faça aquilo no caso do Violão","Seja bem vindo ao curso de violão...");
insert into Introducao(Tutorial,Saudacao) values ("Faça isso faça aquilo no caso do Piano","Seja bem vindo ao curso de Teclado...");
select * from Introducao;
select * from Instrumento;
select nomecompleto,email from cadastro where Login = "b";

select * from modulo1;