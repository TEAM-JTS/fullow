# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

n1 = Player.create(firstname: "Quincy", lastname: "Acy").build_social_link(twitter: "https://twitter.com/QuincyAcy").save
n2 = Player.create(firstname: "Steven", lastname: "Adams")
n3 = Player.create(firstname: "Jeff", lastname: "Adrien")
n4 = Player.create(firstname: "Arron", lastname: "Afflalo").build_social_link(twitter: "https://twitter.com/Arron_Afflalo").save
n5 = Player.create(firstname: "Cole", lastname: "Aldrich").build_social_link(twitter: "https://twitter.com/colea45").save
n6 = Player.create(firstname: "LaMarcus", lastname: "Aldridge").build_social_link(twitter: "https://twitter.com/aldridge_12").save
n7 = Player.create(firstname: "Lavoy", lastname: "Allen").build_social_link(twitter: "https://twitter.com/Mr_5Hundred").save
n8 = Player.create(firstname: "Ray", lastname: "Allen").build_social_link(twitter: "https://twitter.com/greenRAYn20").save
n9 = Player.create(firstname: "Tony", lastname: "Allen").build_social_link(twitter: "https://twitter.com/aa000G9").save
n10 = Player.create(firstname: "Al-Farouq", lastname: "Aminu").build_social_link(twitter: "https://twitter.com/farouq1").save
n11 = Player.create(firstname: "Lou", lastname: "Amundson")
n12 = Player.create(firstname: "Chris", lastname: "Andersen")
n13 = Player.create(firstname: "Alan", lastname: "Anderson")
n14 = Player.create(firstname: "James", lastname: "Anderson")
n15 = Player.create(firstname: "Ryan", lastname: "Anderson").build_social_link(twitter: "https://twitter.com/ryananderson33").save
n16 = Player.create(firstname: "Giannis", lastname: "Antetokounmpo")
n17 = Player.create(firstname: "Carmelo", lastname: "Anthony").build_social_link(
  twitter: "https://twitter.com/carmeloanthony", 
  youtube: "http://www.youtube.com/ThisIsMeloTV", 
  facebook: "https://www.facebook.com/CarmeloAnthony", 
  tumblr: "http://carmelo-anthony.tumblr.com/", 
  instagram: "http://instagram.com/carmeloanthony", 
  pinterest: "https://www.pinterest.com/carmeloanthony/", 
  googleplus: "https://plus.google.com/+carmeloanthony/posts", 
  weibo: "http://www.weibo.com/carmeloanthony", 
  website: "http://www.thisismelo.com/").save
n18 = Player.create(firstname: "Joel", lastname: "Anthony").build_social_link(twitter: "https://twitter.com/JoelAnthony50").save
n19 = Player.create(firstname: "Pero", lastname: "Antic")
n20 = Player.create(firstname: "Trevor", lastname: "Ariza").build_social_link(twitter: "https://twitter.com/TrevorAriza").save
n21 = Player.create(firstname: "Darrell", lastname: "Arthur")
n22 = Player.create(firstname: "Omer", lastname: "Asik").build_social_link(twitter: "https://twitter.com/AsikOmer").save
n23 = Player.create(firstname: "D.J.", lastname: "Augustin")
n24 = Player.create(firstname: "Gustavo", lastname: "Ayon").build_social_link(twitter: "https://twitter.com/Gustavo_Ayon15").save
n25 = Player.create(firstname: "Jeff", lastname: "Ayres")
n26 = Player.create(firstname: "Jose Juan", lastname: "Barea")
n27 = Player.create(firstname: "Andrea", lastname: "Bargnani").build_social_link(twitter: "https://twitter.com/AndreaBargnani").save
n28 = Player.create(firstname: "Harrison", lastname: "Barnes").build_social_link(twitter: "https://twitter.com/HBarnes").save
n29 = Player.create(firstname: "Matt", lastname: "Barnes").build_social_link(twitter: "https://twitter.com/Matt_Barnes22").save
n30 = Player.create(firstname: "Will", lastname: "Barton").build_social_link(twitter: "https://twitter.com/WillTheThrillB5").save
n31 = Player.create(firstname: "Brandon", lastname: "Bass")
n32 = Player.create(firstname: "Shane", lastname: "Battier").build_social_link(twitter: "https://twitter.com/ShaneBattier").save
n33 = Player.create(firstname: "Nicolas", lastname: "Batum").build_social_link(twitter: "https://twitter.com/nicolas88batum").save
n34 = Player.create(firstname: "Jerryd", lastname: "Bayless").build_social_link(twitter: "https://twitter.com/jerrydbayless").save
n35 = Player.create(firstname: "Aron", lastname: "Baynes")
n36 = Player.create(firstname: "Kent", lastname: "Bazemore").build_social_link(twitter: "https://twitter.com/kentbazmore20").save
n37 = Player.create(firstname: "Bradley", lastname: "Beal").build_social_link(twitter: "https://twitter.com/RealDealBeal23").save
n38 = Player.create(firstname: "Michael", lastname: "Beasley").build_social_link(twitter: "https://twitter.com/IMABIG0").save
n39 = Player.create(firstname: "Marco", lastname: "Belinelli").build_social_link(twitter: "https://twitter.com/marcobelinelli").save
n40 = Player.create(firstname: "Anthony", lastname: "Bennett")
n41 = Player.create(firstname: "Dairis", lastname: "Bertans")
n42 = Player.create(firstname: "Patrick", lastname: "Beverley")
n43 = Player.create(firstname: "Andris", lastname: "Biedrins")
n44 = Player.create(firstname: "Chauncey", lastname: "Billups")
n45 = Player.create(firstname: "James", lastname: "Birsen")
n46 = Player.create(firstname: "Bismack", lastname: "Biyombo").build_social_link(twitter: "https://twitter.com/bismackbiyombo0").save
n47 = Player.create(firstname: "Nemanja", lastname: "Bjelica")
n48 = Player.create(firstname: "DeJuan", lastname: "Blair").build_social_link(twitter: "https://twitter.com/DeJuan45").save
n49 = Player.create(firstname: "Steve", lastname: "Blake").build_social_link(twitter: "https://twitter.com/SteveBlake5").save
n50 = Player.create(firstname: "Andray", lastname: "Blatche").build_social_link(twitter: "https://twitter.com/drayblatche").save
n51 = Player.create(firstname: "Eric", lastname: "Bledsoe")
n52 = Player.create(firstname: "Keith", lastname: "Bogans")
n53 = Player.create(firstname: "Bojan", lastname: "Bogdanovic")
n54 = Player.create(firstname: "Andrew", lastname: "Bogut")
n55 = Player.create(firstname: "Matt", lastname: "Bonner")
n56 = Player.create(firstname: "Trevor", lastname: "Booker").build_social_link(twitter: "https://twitter.com/trevor_booker").save
n57 = Player.create(firstname: "Carlos", lastname: "Boozer").build_social_link(twitter: "https://twitter.com/MisterCbooz").save
n58 = Player.create(firstname: "Chris", lastname: "Bosh").build_social_link(
  twitter: "https://twitter.com/chrisbosh", 
  youtube: "", 
  facebook: "https://www.facebook.com/OfficialChrisBosh", 
  tumblr: "http://teambosh.tumblr.com/", 
  instagram: "http://instagram.com/chrisbosh", 
  pinterest: "", 
  googleplus: "", 
  weibo: "", 
  website: "http://www.chrisbosh.com/").save
n59 = Player.create(firstname: "Avery", lastname: "Bradley").build_social_link(twitter: "https://twitter.com/Aabradley11").save
n60 = Player.create(firstname: "Elton", lastname: "Brand").build_social_link(twitter: "https://twitter.com/EltonBrand2").save
n61 = Player.create(firstname: "Corey", lastname: "Brewer").build_social_link(twitter: "https://twitter.com/CoreyBrewer13").save
n62 = Player.create(firstname: "Ronnie", lastname: "Brewer").build_social_link(twitter: "https://twitter.com/RonnieBrewerJr").save
n63 = Player.create(firstname: "Aaron", lastname: "Brooks").build_social_link(twitter: "https://twitter.com/Thirty2zero").save
n64 = Player.create(firstname: "MarShon", lastname: "Brooks").build_social_link(twitter: "https://twitter.com/Marshon2").save
n65 = Player.create(firstname: "Kwame", lastname: "Brown")
n66 = Player.create(firstname: "Sherwood", lastname: "Brown")
n67 = Player.create(firstname: "Kobe", lastname: "Bryant").build_social_link(
  twitter: "https://twitter.com/kobebryant", 
  youtube: "", 
  facebook: "https://www.facebook.com/Kobe", 
  tumblr: "", 
  instagram: "http://instagram.com/kobebryant", 
  pinterest: "", 
  googleplus: "", 
  weibo: "", 
  website: "http://kobebryant.com/").save
n68 = Player.create(firstname: "Chase", lastname: "Budinger").build_social_link(twitter: "https://twitter.com/CBudinger").save
n69 = Player.create(firstname: "Reggie", lastname: "Bullock")
n70 = Player.create(firstname: "Trey", lastname: "Burke")
n71 = Player.create(firstname: "Alec", lastname: "Burks").build_social_link(twitter: "https://twitter.com/AlecBurks10").save
n72 = Player.create(firstname: "Caron", lastname: "Butler").build_social_link(twitter: "https://twitter.com/realtuffjuice").save
n73 = Player.create(firstname: "Jimmy", lastname: "Butler").build_social_link(twitter: "https://twitter.com/mr_2eight1").save
n74 = Player.create(firstname: "Rasual", lastname: "Butler")
n75 = Player.create(firstname: "Dwight", lastname: "Buycks")
n76 = Player.create(firstname: "Andrew", lastname: "Bynum")
n77 = Player.create(firstname: "Will", lastname: "Bynum").build_social_link(twitter: "https://twitter.com/WillBynum12").save
n78 = Player.create(firstname: "Nick", lastname: "Calathes")
n79 = Player.create(firstname: "Jose", lastname: "Calderon").build_social_link(twitter: "https://twitter.com/josemcalderon8").save
n80 = Player.create(firstname: "Kentavious", lastname: "Caldwell-Pope")
n81 = Player.create(firstname: "Isaiah", lastname: "Canaan")
n82 = Player.create(firstname: "Jackie", lastname: "Carmichael")
n83 = Player.create(firstname: "DeMarre", lastname: "Carroll").build_social_link(twitter: "https://twitter.com/DeMarreCarroll1").save
n84 = Player.create(firstname: "Vince", lastname: "Carter").build_social_link(twitter: "https://twitter.com/mrvincecarter15").save
n85 = Player.create(firstname: "Michael", lastname: "Carter-Williams")
n86 = Player.create(firstname: "Omri", lastname: "Casspi").build_social_link(twitter: "https://twitter.com/Casspi18").save
n87 = Player.create(firstname: "Mario", lastname: "Chalmers").build_social_link(twitter: "https://twitter.com/mchalmers15").save
n88 = Player.create(firstname: "Tyson", lastname: "Chandler").build_social_link(
  twitter: "https://twitter.com/tysonchandler", 
  youtube: "", 
  facebook: "https://www.facebook.com/tysonchandler", 
  tumblr: "", 
  instagram: "", 
  pinterest: "", 
  googleplus: "https://plus.google.com/114052512597012721199/posts", 
  weibo: "", 
  website: "http://tysonchandler.com/").save
n89 = Player.create(firstname: "Wilson", lastname: "Chandler").build_social_link(twitter: "https://twitter.com/wilsonchandler").save
n90 = Player.create(firstname: "Josh", lastname: "Childress").build_social_link(twitter: "https://twitter.com/JChillin").save
n91 = Player.create(firstname: "Dionte", lastname: "Christmas")
n92 = Player.create(firstname: "Alex", lastname: "Chubrevich")
n93 = Player.create(firstname: "Earl", lastname: "Clark").build_social_link(twitter: "https://twitter.com/3eaZy_").save
n94 = Player.create(firstname: "Ian", lastname: "Clark")
n95 = Player.create(firstname: "Victor", lastname: "Claver").build_social_link(twitter: "https://twitter.com/Victor_Claver").save
n96 = Player.create(firstname: "Norris", lastname: "Cole").build_social_link(twitter: "https://twitter.com/PG30_MIA").save
n97 = Player.create(firstname: "Darren", lastname: "Collison").build_social_link(twitter: "https://twitter.com/Darren_Collison").save
n98 = Player.create(firstname: "Nick", lastname: "Collison").build_social_link(twitter: "https://twitter.com/nickcollison4").save
n99 = Player.create(firstname: "Mike", lastname: "Conley").build_social_link(twitter: "https://twitter.com/mconley11").save
n100 = Player.create(firstname: "Chris", lastname: "Copeland").build_social_link(twitter: "https://twitter.com/OptimusCope").save
n101 = Player.create(firstname: "DeMarcus", lastname: "Cousins").build_social_link(twitter: "https://twitter.com/boogiecousins").save
n102 = Player.create(firstname: "Robert", lastname: "Covington")
n103 = Player.create(firstname: "Allen", lastname: "Crabbe")
n104 = Player.create(firstname: "Jamal", lastname: "Crawford").build_social_link(twitter: "https://twitter.com/JCrossover").save
n105 = Player.create(firstname: "Jordan", lastname: "Crawford").build_social_link(twitter: "https://twitter.com/jcraw55").save
n106 = Player.create(firstname: "Jae", lastname: "Crowder").build_social_link(twitter: "https://twitter.com/CJC9BOSS").save
n107 = Player.create(firstname: "David", lastname: "Cubillan")
n108 = Player.create(firstname: "Dante", lastname: "Cunningham").build_social_link(twitter: "https://twitter.com/DlamarC33").save
n109 = Player.create(firstname: "Jared", lastname: "Cunningham").build_social_link(twitter: "https://twitter.com/J1Flight").save
n110 = Player.create(firstname: "Stephen", lastname: "Curry").build_social_link(twitter: "https://twitter.com/StephenCurry30").save
n111 = Player.create(firstname: "Samuel", lastname: "Dalembert")
n112 = Player.create(firstname: "Gigi", lastname: "Datome")
n113 = Player.create(firstname: "Brandon", lastname: "Davies")
n114 = Player.create(firstname: "Anthony", lastname: "Davis").build_social_link(twitter: "https://twitter.com/AntDavis23").save
n115 = Player.create(firstname: "Ed", lastname: "Davis").build_social_link(twitter: "https://twitter.com/eddavis32").save
n116 = Player.create(firstname: "Glen", lastname: "Davis").build_social_link(twitter: "https://twitter.com/iambigbaby11").save
n117 = Player.create(firstname: "Austin", lastname: "Daye").build_social_link(twitter: "https://twitter.com/Adaye5").save
n118 = Player.create(firstname: "Nando", lastname: "De Colo").build_social_link(twitter: "https://twitter.com/NandoDeColo").save
n119 = Player.create(firstname: "DeMar", lastname: "DeRozan").build_social_link(twitter: "https://twitter.com/DeMar_DeRozan").save
n120 = Player.create(firstname: "Dewayne", lastname: "Dedmon")
n121 = Player.create(firstname: "Carlos", lastname: "Delfino").build_social_link(twitter: "https://twitter.com/cabezadelfino").save
n122 = Player.create(firstname: "Matthew", lastname: "Dellavedova")
n123 = Player.create(firstname: "Luol", lastname: "Deng").build_social_link(twitter: "https://twitter.com/LuolDeng9").save
n124 = Player.create(firstname: "Boris", lastname: "Diaw").build_social_link(twitter: "https://twitter.com/theborisdiaw").save
n125 = Player.create(firstname: "Gorgui", lastname: "Dieng")
n126 = Player.create(firstname: "Toney", lastname: "Douglas")
n127 = Player.create(firstname: "Goran", lastname: "Dragic").build_social_link(twitter: "https://twitter.com/Goran_Dragic").save
n128 = Player.create(firstname: "Andre", lastname: "Drummond").build_social_link(twitter: "https://twitter.com/DRE_DRUMMOND_").save
n129 = Player.create(firstname: "Jared", lastname: "Dudley").build_social_link(twitter: "https://twitter.com/JaredDudley619").save
n130 = Player.create(firstname: "Tim", lastname: "Duncan")
n131 = Player.create(firstname: "Mike", lastname: "Dunleavy")
n132 = Player.create(firstname: "Kevin", lastname: "Durant").build_social_link(twitter: "https://twitter.com/KDTrey5").save
n133 = Player.create(firstname: "Wayne", lastname: "Ellington").build_social_link(twitter: "https://twitter.com/WayneElli22").save
n134 = Player.create(firstname: "Monta", lastname: "Ellis")
n135 = Player.create(firstname: "Baris", lastname: "Ermis")
n136 = Player.create(firstname: "Jeremy", lastname: "Evans").build_social_link(twitter: "https://twitter.com/JeremyEvans40").save
n137 = Player.create(firstname: "Reggie", lastname: "Evans").build_social_link(twitter: "https://twitter.com/ReggieEvans30").save
n138 = Player.create(firstname: "Tyreke", lastname: "Evans").build_social_link(twitter: "https://twitter.com/TyrekeEvans").save
n139 = Player.create(firstname: "Festus", lastname: "Ezeli").build_social_link(twitter: "https://twitter.com/fezzyfel").save
n140 = Player.create(firstname: "Kenneth", lastname: "Faried").build_social_link(twitter: "https://twitter.com/KennethFaried35").save
n141 = Player.create(firstname: "Jordan", lastname: "Farmar")
n142 = Player.create(firstname: "Vitor", lastname: "Faverani")
n143 = Player.create(firstname: "Derrick", lastname: "Favors").build_social_link(twitter: "https://twitter.com/dfavors14").save
n144 = Player.create(firstname: "Carrick", lastname: "Felix")
n145 = Player.create(firstname: "Raymond", lastname: "Felton").build_social_link(twitter: "https://twitter.com/RFeltonGBMS").save
n146 = Player.create(firstname: "Landry", lastname: "Fields").build_social_link(twitter: "https://twitter.com/landryfields").save
n147 = Player.create(firstname: "Derek", lastname: "Fisher")
n148 = Player.create(firstname: "Evan", lastname: "Fournier").build_social_link(twitter: "https://twitter.com/EvanFourmizz").save
n149 = Player.create(firstname: "Randy", lastname: "Foye").build_social_link(twitter: "https://twitter.com/randyfoye").save
n150 = Player.create(firstname: "Jamaal", lastname: "Franklin")
n151 = Player.create(firstname: "Jimmer", lastname: "Fredette").build_social_link(twitter: "https://twitter.com/jimmerfredette").save
n152 = Player.create(firstname: "Joel", lastname: "Freeland")
n153 = Player.create(firstname: "Vitaly", lastname: "Fridzon")
n154 = Player.create(firstname: "Channing", lastname: "Frye").build_social_link(twitter: "https://twitter.com/Channing_Frye").save
n155 = Player.create(firstname: "German", lastname: "Gabriel")
n156 = Player.create(firstname: "Danilo", lastname: "Gallinari").build_social_link(twitter: "https://twitter.com/gallinari8888").save
n157 = Player.create(firstname: "Francisco", lastname: "Garcia").build_social_link(twitter: "https://twitter.com/ cisco32").save
n158 = Player.create(firstname: "Kevin", lastname: "Garnett")
n159 = Player.create(firstname: "Diante", lastname: "Garrett").build_social_link(twitter: "https://twitter.com/kingarrett10").save
n160 = Player.create(firstname: "Marc", lastname: "Gasol").build_social_link(twitter: "https://twitter.com/MarcGasol").save
n161 = Player.create(firstname: "Pau", lastname: "Gasol").build_social_link(twitter: "https://twitter.com/paugasol").save
n162 = Player.create(firstname: "Rudy", lastname: "Gay").build_social_link(twitter: "https://twitter.com/rudygay22").save
n163 = Player.create(firstname: "Alonzo", lastname: "Gee").build_social_link(twitter: "https://twitter.com/GeeAlonzo").save
n164 = Player.create(firstname: "Paul", lastname: "George").build_social_link(twitter: "https://twitter.com/Paul_George24").save
n165 = Player.create(firstname: "Taj", lastname: "Gibson").build_social_link(twitter: "https://twitter.com/TajGibson22").save
n166 = Player.create(firstname: "Manu", lastname: "Ginobili").build_social_link(twitter: "https://twitter.com/manuginobili").save
n167 = Player.create(firstname: "Rudy", lastname: "Gobert")
n168 = Player.create(firstname: "Ryan", lastname: "Gomes").build_social_link(twitter: "https://twitter.com/GotGomes").save
n169 = Player.create(firstname: "Archie", lastname: "Goodwin")
n170 = Player.create(firstname: "Ben", lastname: "Gordon").build_social_link(twitter: "https://twitter.com/BenGordon8").save
n171 = Player.create(firstname: "Eric", lastname: "Gordon").build_social_link(twitter: "https://twitter.com/TheofficialEG10").save
n172 = Player.create(firstname: "Marcin", lastname: "Gortat").build_social_link(twitter: "https://twitter.com/MGortat").save
n173 = Player.create(firstname: "Danny", lastname: "Granger").build_social_link(twitter: "https://twitter.com/dgranger33").save
n174 = Player.create(firstname: "Aaron", lastname: "Gray")
n175 = Player.create(firstname: "Danny", lastname: "Green").build_social_link(twitter: "https://twitter.com/DGreen_14").save
n176 = Player.create(firstname: "Draymond", lastname: "Green").build_social_link(twitter: "https://twitter.com/Money23Green").save
n177 = Player.create(firstname: "Gerald", lastname: "Green")
n178 = Player.create(firstname: "Jeff", lastname: "Green").build_social_link(twitter: "https://twitter.com/unclejeffgreen").save
n179 = Player.create(firstname: "Willie", lastname: "Green").build_social_link(twitter: "https://twitter.com/WillieGreen33RO").save
n180 = Player.create(firstname: "Blake", lastname: "Griffin").build_social_link(twitter: "https://twitter.com/blakegriffin").save
n181 = Player.create(firstname: "Roger", lastname: "Grimau")
n182 = Player.create(firstname: "Alexandr", lastname: "Gudumak")
n183 = Player.create(firstname: "Jordan", lastname: "Hamilton").build_social_link(twitter: "https://twitter.com/J_Goin_HAM").save
n184 = Player.create(firstname: "Tyler", lastname: "Hansbrough").build_social_link(twitter: "https://twitter.com/THANS50").save
n185 = Player.create(firstname: "Timothy", lastname: "Hardaway Jr.")
n186 = Player.create(firstname: "James", lastname: "Harden").build_social_link(twitter: "https://twitter.com/jharden13").save
n187 = Player.create(firstname: "Maurice", lastname: "Harkless").build_social_link(twitter: "https://twitter.com/moe_harkless").save
n188 = Player.create(firstname: "Josh", lastname: "Harrellson").build_social_link(twitter: "https://twitter.com/BigJorts55").save
n189 = Player.create(firstname: "Al", lastname: "Harrington").build_social_link(twitter: "https://twitter.com/cheddahcheese7").save
n190 = Player.create(firstname: "Devin", lastname: "Harris")
n191 = Player.create(firstname: "Elias", lastname: "Harris")
n192 = Player.create(firstname: "Michael", lastname: "Harris")
n193 = Player.create(firstname: "Tobias", lastname: "Harris").build_social_link(twitter: "https://twitter.com/tobias31").save
n194 = Player.create(firstname: "Udonis", lastname: "Haslem").build_social_link(twitter: "https://twitter.com/ThisIsUD").save
n195 = Player.create(firstname: "Spencer", lastname: "Hawes").build_social_link(twitter: "https://twitter.com/spencerhawes00").save
n196 = Player.create(firstname: "Charles", lastname: "Hayes")
n197 = Player.create(firstname: "Gordon", lastname: "Hayward").build_social_link(twitter: "https://twitter.com/gordonhayward").save
n198 = Player.create(firstname: "Brendan", lastname: "Haywood")
n199 = Player.create(firstname: "Gerald", lastname: "Henderson").build_social_link(twitter: "https://twitter.com/GhJr09").save
n200 = Player.create(firstname: "Xavier", lastname: "Henry")
n201 = Player.create(firstname: "John", lastname: "Henson").build_social_link(twitter: "https://twitter.com/_John_Henson_").save
n202 = Player.create(firstname: "Axel", lastname: "Hervelle")
n203 = Player.create(firstname: "Roy", lastname: "Hibbert").build_social_link(twitter: "https://twitter.com/Hoya2aPacer").save
n204 = Player.create(firstname: "JJ", lastname: "Hickson")
n205 = Player.create(firstname: "George", lastname: "Hill").build_social_link(twitter: "https://twitter.com/George_Hill3").save
n206 = Player.create(firstname: "Jordan", lastname: "Hill").build_social_link(twitter: "https://twitter.com/jordanchill43").save
n207 = Player.create(firstname: "Solomon", lastname: "Hill")
n208 = Player.create(firstname: "Kyle", lastname: "Hines")
n209 = Player.create(firstname: "Kirk", lastname: "Hinrich")
n210 = Player.create(firstname: "Jrue", lastname: "Holiday").build_social_link(twitter: "https://twitter.com/Jrue_Holiday11").save
n211 = Player.create(firstname: "Ryan", lastname: "Hollins").build_social_link(twitter: "https://twitter.com/TheRyanHollins").save
n212 = Player.create(firstname: "Al", lastname: "Horford").build_social_link(twitter: "https://twitter.com/Al_Horford").save
n213 = Player.create(firstname: "Dwight", lastname: "Howard").build_social_link(twitter: "https://twitter.com/DwightHoward").save
n214 = Player.create(firstname: "Robbie", lastname: "Hummel")
n215 = Player.create(firstname: "Kris", lastname: "Humphries").build_social_link(twitter: "https://twitter.com/KrisHumphries").save
n216 = Player.create(firstname: "Serge", lastname: "Ibaka").build_social_link(twitter: "https://twitter.com/sergeibaka9").save
n217 = Player.create(firstname: "Andre", lastname: "Iguodala").build_social_link(twitter: "https://twitter.com/mindofAI9").save
n218 = Player.create(firstname: "Ersan", lastname: "Ilyasova").build_social_link(twitter: "https://twitter.com/Ilyasova_Ersan").save
n219 = Player.create(firstname: "Kyrie", lastname: "Irving").build_social_link(twitter: "https://twitter.com/KyrieIrving").save
n220 = Player.create(firstname: "Jarrett", lastname: "Jack").build_social_link(twitter: "https://twitter.com/Jarrettjack03").save
n221 = Player.create(firstname: "Aaron", lastname: "Jackson")
n222 = Player.create(firstname: "Reggie", lastname: "Jackson").build_social_link(twitter: "https://twitter.com/rjOKCson_15").save
n223 = Player.create(firstname: "Bernard", lastname: "James").build_social_link(twitter: "https://twitter.com/iBall_").save
n224 = Player.create(firstname: "LeBron", lastname: "James").build_social_link(
  twitter: "https://twitter.com/kingjames", 
  youtube: "", 
  facebook: "https://www.facebook.com/LeBron", 
  tumblr: "", 
  instagram: "", 
  pinterest: "", 
  googleplus: "", 
  weibo: "", 
  website: "http://www.lebronjames.com/").save
n225 = Player.create(firstname: "Mike", lastname: "James")
n226 = Player.create(firstname: "Antawn", lastname: "Jamison")
n227 = Player.create(firstname: "Al", lastname: "Jefferson")
n228 = Player.create(firstname: "Richard", lastname: "Jefferson")
n229 = Player.create(firstname: "John", lastname: "Jenkins").build_social_link(twitter: "https://twitter.com/JohnnyCashVU23").save
n230 = Player.create(firstname: "Brandon", lastname: "Jennings").build_social_link(twitter: "https://twitter.com/BRAND0NJENNINGS").save
n231 = Player.create(firstname: "Jonas", lastname: "Jerebko").build_social_link(twitter: "https://twitter.com/JonasJerebko").save
n232 = Player.create(firstname: "Amir", lastname: "Johnson").build_social_link(twitter: "https://twitter.com/IamAmirJohnson").save
n233 = Player.create(firstname: "Joe", lastname: "Johnson").build_social_link(twitter: "https://twitter.com/TheJoeJohnson7").save
n234 = Player.create(firstname: "Orlando", lastname: "Johnson").build_social_link(twitter: "https://twitter.com/Pace_O11").save
n235 = Player.create(firstname: "Wesley", lastname: "Johnson")
n236 = Player.create(firstname: "James", lastname: "Jones")
n237 = Player.create(firstname: "Perry", lastname: "Jones")
n238 = Player.create(firstname: "Solomon", lastname: "Jones")
n239 = Player.create(firstname: "Terrence", lastname: "Jones").build_social_link(twitter: "https://twitter.com/TerrenceJones1").save
n240 = Player.create(firstname: "DeAndre", lastname: "Jordan").build_social_link(twitter: "https://twitter.com/deandrejordan").save
n241 = Player.create(firstname: "Cory", lastname: "Joseph").build_social_link(twitter: "https://twitter.com/Cory_Joe").save
n242 = Player.create(firstname: "Chris", lastname: "Kaman").build_social_link(twitter: "https://twitter.com/ChrisKaman").save
n243 = Player.create(firstname: "Enes", lastname: "Kanter").build_social_link(twitter: "https://twitter.com/Enes_Kanter").save
n244 = Player.create(firstname: "Ilkan", lastname: "Karaman")
n245 = Player.create(firstname: "Sergey", lastname: "Karasev")
n246 = Player.create(firstname: "Sasha", lastname: "Kaun")
n247 = Player.create(firstname: "Antanas", lastname: "Kavaliauskas")
n248 = Player.create(firstname: "Ryan", lastname: "Kelly")
n249 = Player.create(firstname: "Victor", lastname: "Khryapa")
n250 = Player.create(firstname: "Michael", lastname: "Kidd-Gilchrist").build_social_link(twitter: "https://twitter.com/MikeGillie14").save
n251 = Player.create(firstname: "Andrei", lastname: "Kirilenko")
n252 = Player.create(firstname: "Linas", lastname: "Kleiza").build_social_link(twitter: "https://twitter.com/linas_kleiza").save
n253 = Player.create(firstname: "Brandon", lastname: "Knight").build_social_link(twitter: "https://twitter.com/BrandonKnight12").save
n254 = Player.create(firstname: "Uri", lastname: "Kokia")
n255 = Player.create(firstname: "Kyle", lastname: "Korver").build_social_link(twitter: "https://twitter.com/KyleKorver").save
n256 = Player.create(firstname: "Kosta", lastname: "Koufos").build_social_link(twitter: "https://twitter.com/kostakoufos").save
n257 = Player.create(firstname: "Ido", lastname: "Kozikaro")
n258 = Player.create(firstname: "Viacheslav", lastname: "Kravtsov")
n259 = Player.create(firstname: "Nenad", lastname: "Krstic")
n260 = Player.create(firstname: "Ognjen", lastname: "Kuzmic")
n261 = Player.create(firstname: "Doron", lastname: "Lamb").build_social_link(twitter: "https://twitter.com/DLamb20").save
n262 = Player.create(firstname: "Jeremy", lastname: "Lamb").build_social_link(twitter: "https://twitter.com/jlamb").save
n263 = Player.create(firstname: "Carl", lastname: "Landry").build_social_link(twitter: "https://twitter.com/CarlLandry").save
n264 = Player.create(firstname: "Shane", lastname: "Larkin")
n265 = Player.create(firstname: "Ty", lastname: "Lawson").build_social_link(twitter: "https://twitter.com/TyLawson3").save
n266 = Player.create(firstname: "Ricky", lastname: "Ledo")
n267 = Player.create(firstname: "Courtney", lastname: "Lee").build_social_link(twitter: "https://twitter.com/CourtneyLee2211").save
n268 = Player.create(firstname: "David", lastname: "Lee").build_social_link(twitter: "https://twitter.com/Dlee042").save
n269 = Player.create(firstname: "Alex", lastname: "Len")
n270 = Player.create(firstname: "Kawhi", lastname: "Leonard").build_social_link(twitter: "https://twitter.com/TheBig_Island").save
n271 = Player.create(firstname: "Meyers", lastname: "Leonard").build_social_link(twitter: "https://twitter.com/MeyersLeonard11").save
n272 = Player.create(firstname: "Jon", lastname: "Leuer").build_social_link(twitter: "https://twitter.com/JLeu30").save
n273 = Player.create(firstname: "Rashard", lastname: "Lewis")
n274 = Player.create(firstname: "Damian", lastname: "Lillard").build_social_link(twitter: "https://twitter.com/Dame_Lillard").save
n275 = Player.create(firstname: "Jeremy", lastname: "Lin").build_social_link(
  twitter: "https://twitter.com/JLin7", 
  youtube: "http://www.youtube.com/thejlin7", 
  facebook: "https://www.facebook.com/jeremylin7", 
  tumblr: "",
  instagram: "", 
  pinterest: "", 
  googleplus: "", 
  weibo: "http://www.weibo.com/jlin7", 
  website: "http://www.jlin7.com/").save
n276 = Player.create(firstname: "Shaun", lastname: "Livingston")
n277 = Player.create(firstname: "Brook", lastname: "Lopez")
n278 = Player.create(firstname: "Raul", lastname: "Lopez")
n279 = Player.create(firstname: "Robin", lastname: "Lopez").build_social_link(twitter: "https://twitter.com/eegabeeva88").save
n280 = Player.create(firstname: "Kevin", lastname: "Love").build_social_link(twitter: "https://twitter.com/kevinlove").save
n281 = Player.create(firstname: "Kyle", lastname: "Lowry").build_social_link(twitter: "https://twitter.com/Klow7").save
n282 = Player.create(firstname: "John", lastname: "Lucas III").build_social_link(twitter: "https://twitter.com/Luke1luk").save
n283 = Player.create(firstname: "Nikola", lastname: "Lucic")
n284 = Player.create(firstname: "Shelvin", lastname: "Mack")
n285 = Player.create(firstname: "Ian", lastname: "Mahinmi").build_social_link(twitter: "https://twitter.com/ianmahinmi").save
n286 = Player.create(firstname: "Melih", lastname: "Mahmutoglu")
n287 = Player.create(firstname: "Shawn", lastname: "Marion").build_social_link(twitter: "https://twitter.com/matrix31").save
n288 = Player.create(firstname: "Cartier", lastname: "Martin").build_social_link(twitter: "https://twitter.com/CartierMartin").save
n289 = Player.create(firstname: "Kenyon", lastname: "Martin")
n290 = Player.create(firstname: "Kevin", lastname: "Martin")
n291 = Player.create(firstname: "Roger", lastname: "Mason Jr.")
n292 = Player.create(firstname: "Wesley", lastname: "Matthews").build_social_link(twitter: "https://twitter.com/wessywes2").save
n293 = Player.create(firstname: "Jason", lastname: "Maxiell").build_social_link(twitter: "https://twitter.com/JasonMaxiell").save
n294 = Player.create(firstname: "Eric", lastname: "Maynor").build_social_link(twitter: "https://twitter.com/EMaynor3").save
n295 = Player.create(firstname: "O.J.", lastname: "Mayo").build_social_link(twitter: "https://twitter.com/JuiceMayo32").save
n296 = Player.create(firstname: "Luc", lastname: "Mbah a Moute").build_social_link(twitter: "https://twitter.com/mbahamoute").save
n297 = Player.create(firstname: "Bo", lastname: "McCalebb")
n298 = Player.create(firstname: "Ray", lastname: "McCallum")
n299 = Player.create(firstname: "CJ", lastname: "McCollum")
n300 = Player.create(firstname: "JaVale", lastname: "McGee").build_social_link(twitter: "https://twitter.com/JaValeMcGee34").save
n301 = Player.create(firstname: "Ben", lastname: "McLemore")
n302 = Player.create(firstname: "Josh", lastname: "McRoberts")
n303 = Player.create(firstname: "Jodie", lastname: "Meeks").build_social_link(twitter: "https://twitter.com/Jmeeks20").save
n304 = Player.create(firstname: "Gal", lastname: "Mekel")
n305 = Player.create(firstname: "Borja", lastname: "Mendia")
n306 = Player.create(firstname: "Vladimir", lastname: "Micov")
n307 = Player.create(firstname: "Khris", lastname: "Middleton").build_social_link(twitter: "https://twitter.com/Khris22m").save
n308 = Player.create(firstname: "CJ", lastname: "Miles")
n309 = Player.create(firstname: "Andre", lastname: "Miller")
n310 = Player.create(firstname: "Darius", lastname: "Miller").build_social_link(twitter: "https://twitter.com/uknum1").save
n311 = Player.create(firstname: "Mike", lastname: "Miller").build_social_link(twitter: "https://twitter.com/m33m").save
n312 = Player.create(firstname: "Quincy", lastname: "Miller").build_social_link(twitter: "https://twitter.com/qmillertime").save
n313 = Player.create(firstname: "Patty", lastname: "Mills").build_social_link(twitter: "https://twitter.com/Patty_Mills").save
n314 = Player.create(firstname: "Paul", lastname: "Millsap")
n315 = Player.create(firstname: "Tony", lastname: "Mitchell")
n316 = Player.create(firstname: "Nazr", lastname: "Mohammed")
n317 = Player.create(firstname: "Greg", lastname: "Monroe").build_social_link(twitter: "https://twitter.com/G_Monroe10").save
n318 = Player.create(firstname: "E'Twaun", lastname: "Moore").build_social_link(twitter: "https://twitter.com/ETwaun55").save
n319 = Player.create(firstname: "Darius", lastname: "Morris").build_social_link(twitter: "https://twitter.com/dariusmorris4").save
n320 = Player.create(firstname: "Marcus", lastname: "Morris").build_social_link(twitter: "https://twitter.com/MookMorris2").save
n321 = Player.create(firstname: "Markieff", lastname: "Morris").build_social_link(twitter: "https://twitter.com/Keefmorris").save
n322 = Player.create(firstname: "Anthony", lastname: "Morrow").build_social_link(twitter: "https://twitter.com/MrAnthonyMorrow").save
n323 = Player.create(firstname: "Donatas", lastname: "Motiejunas")
n324 = Player.create(firstname: "Arnett", lastname: "Moultrie").build_social_link(twitter: "https://twitter.com/amoultrie").save
n325 = Player.create(firstname: "Timofey", lastname: "Mozgov").build_social_link(twitter: "https://twitter.com/TimofeyMozgov").save
n326 = Player.create(firstname: "Shabazz", lastname: "Muhammad")
n327 = Player.create(firstname: "Byron", lastname: "Mullens").build_social_link(twitter: "https://twitter.com/byron22james").save
n328 = Player.create(firstname: "Alex", lastname: "Mumbru")
n329 = Player.create(firstname: "Erik", lastname: "Murphy")
n330 = Player.create(firstname: "Toure", lastname: "Murry")
n331 = Player.create(firstname: "", lastname: "Nene")
n332 = Player.create(firstname: "Steve", lastname: "Nash").build_social_link(twitter: "https://twitter.com/SteveNash").save
n333 = Player.create(firstname: "Hamady", lastname: "Ndiaye")
n334 = Player.create(firstname: "Gary", lastname: "Neal").build_social_link(twitter: "https://twitter.com/GNeal14").save
n335 = Player.create(firstname: "Nemanja", lastname: "Nedovic")
n336 = Player.create(firstname: "Jameer", lastname: "Nelson").build_social_link(twitter: "https://twitter.com/jameernelson").save
n337 = Player.create(firstname: "Andrew", lastname: "Nicholson").build_social_link(twitter: "https://twitter.com/nicholaf44").save
n338 = Player.create(firstname: "Joakim", lastname: "Noah").build_social_link(twitter: "https://twitter.com/JoakimNoah").save
n339 = Player.create(firstname: "Nerlens", lastname: "Noel")
n340 = Player.create(firstname: "Steve", lastname: "Novak").build_social_link(twitter: "https://twitter.com/stevenovak20").save
n341 = Player.create(firstname: "Dirk", lastname: "Nowitzki").build_social_link(twitter: "https://twitter.com/swish41").save
n342 = Player.create(firstname: "Jermaine", lastname: "O'Neal").build_social_link(twitter: "https://twitter.com/jermaineoneal").save
n343 = Player.create(firstname: "Kyle", lastname: "O'Quinn").build_social_link(twitter: "https://twitter.com/KO_STAT_2").save
n344 = Player.create(firstname: "Greg", lastname: "Oden")
n345 = Player.create(firstname: "Ike", lastname: "Ofoegbu")
n346 = Player.create(firstname: "Emeka", lastname: "Okafor").build_social_link(twitter: "https://twitter.com/BigMek50").save
n347 = Player.create(firstname: "Victor", lastname: "Oladipo")
n348 = Player.create(firstname: "Ayberk", lastname: "Olmaz")
n349 = Player.create(firstname: "Kelly", lastname: "Olynyk")
n350 = Player.create(firstname: "Omer", lastname: "Onan")
n351 = Player.create(firstname: "Daniel", lastname: "Orton").build_social_link(twitter: "https://twitter.com/danielorton21").save
n352 = Player.create(firstname: "Travis", lastname: "Outlaw").build_social_link(twitter: "https://twitter.com/SippiCountryBoi").save
n353 = Player.create(firstname: "Zaza", lastname: "Pachulia").build_social_link(twitter: "https://twitter.com/zaza27").save
n354 = Player.create(firstname: "Jannero", lastname: "Pargo").build_social_link(twitter: "https://twitter.com/jpargo1").save
n355 = Player.create(firstname: "Jeremy", lastname: "Pargo").build_social_link(twitter: "https://twitter.com/DontHa8Pargo").save
n356 = Player.create(firstname: "Tony", lastname: "Parker").build_social_link(twitter: "https://twitter.com/tp9network").save
n357 = Player.create(firstname: "Chandler", lastname: "Parsons").build_social_link(twitter: "https://twitter.com/ChandlerParsons").save
n358 = Player.create(firstname: "Patrick", lastname: "Patterson").build_social_link(twitter: "https://twitter.com/pdpatt").save
n359 = Player.create(firstname: "Chris", lastname: "Paul").build_social_link(twitter: "https://twitter.com/CP3").save
n360 = Player.create(firstname: "Nikola", lastname: "Pekovic")
n361 = Player.create(firstname: "Kendrick", lastname: "Perkins").build_social_link(twitter: "https://twitter.com/KendrickPerkins").save
n362 = Player.create(firstname: "Paul", lastname: "Pierce").build_social_link(twitter: "https://twitter.com/paulpierce34").save
n363 = Player.create(firstname: "Fran", lastname: "Pilepic")
n364 = Player.create(firstname: "Mason", lastname: "Plumlee")
n365 = Player.create(firstname: "Miles", lastname: "Plumlee").build_social_link(twitter: "https://twitter.com/milesplumlee13").save
n366 = Player.create(firstname: "Quincy", lastname: "Pondexter").build_social_link(twitter: "https://twitter.com/QuincyPondexter").save
n367 = Player.create(firstname: "Otto", lastname: "Porter")
n368 = Player.create(firstname: "Emir", lastname: "Preldzic")
n369 = Player.create(firstname: "Phil", lastname: "Pressey")
n370 = Player.create(firstname: "A.J.", lastname: "Price").build_social_link(twitter: "https://twitter.com/realAJPrice").save
n371 = Player.create(firstname: "Ronnie", lastname: "Price")
n372 = Player.create(firstname: "Pablo", lastname: "Prigioni").build_social_link(twitter: "https://twitter.com/PPrigioni9").save
n373 = Player.create(firstname: "Tayshaun", lastname: "Prince").build_social_link(twitter: "https://twitter.com/tay_prince").save
n374 = Player.create(firstname: "Miroslav", lastname: "Raduljica")
n375 = Player.create(firstname: "Brian", lastname: "Randle")
n376 = Player.create(firstname: "Anthony", lastname: "Randolph").build_social_link(twitter: "https://twitter.com/TheARandolph").save
n377 = Player.create(firstname: "Zach", lastname: "Randolph").build_social_link(twitter: "https://twitter.com/MacBo50").save
n378 = Player.create(firstname: "JJ", lastname: "Redick")
n379 = Player.create(firstname: "Ben", lastname: "Reis")
n380 = Player.create(firstname: "Glen", lastname: "Rice Jr.")
n381 = Player.create(firstname: "Jason", lastname: "Richardson").build_social_link(twitter: "https://twitter.com/jrich23").save
n382 = Player.create(firstname: "Luke", lastname: "Ridnour")
n383 = Player.create(firstname: "Austin", lastname: "Rivers").build_social_link(twitter: "https://twitter.com/AustinRivers25").save
n384 = Player.create(firstname: "Andre", lastname: "Roberson")
n385 = Player.create(firstname: "Brian", lastname: "Roberts")
n386 = Player.create(firstname: "Nate", lastname: "Robinson").build_social_link(twitter: "https://twitter.com/nate_robinson").save
n387 = Player.create(firstname: "Thomas", lastname: "Robinson").build_social_link(twitter: "https://twitter.com/Trobinson0").save
n388 = Player.create(firstname: "Rajon", lastname: "Rondo").build_social_link(twitter: "https://twitter.com/RajonRondo").save
n389 = Player.create(firstname: "Derrick", lastname: "Rose").build_social_link(
  twitter: "https://twitter.com/drose", 
  youtube: "http://www.youtube.com/derrickrose", 
  facebook: "https://www.facebook.com/derrickrose", 
  tumblr: "", 
  instagram: "", 
  pinterest: "", 
  googleplus: "", 
  weibo: "http://t.qq.com/DerrickRose", 
  website: "http://www.drosehoops.com/").save
n390 = Player.create(firstname: "Terrence", lastname: "Ross").build_social_link(twitter: "https://twitter.com/T_DotFlight31").save
n391 = Player.create(firstname: "Moran", lastname: "Roth")
n392 = Player.create(firstname: "Ricky", lastname: "Rubio").build_social_link(twitter: "https://twitter.com/rickyrubio9").save
n393 = Player.create(firstname: "Brandon", lastname: "Rush").build_social_link(twitter: "https://twitter.com/KCsFinest4").save
n394 = Player.create(firstname: "Robert", lastname: "Sacre")
n395 = Player.create(firstname: "John", lastname: "Salmons").build_social_link(twitter: "https://twitter.com/BucSalmons").save
n396 = Player.create(firstname: "Mamadou", lastname: "Samb")
n397 = Player.create(firstname: "Sergio", lastname: "Sanchez")
n398 = Player.create(firstname: "Larry", lastname: "Sanders").build_social_link(twitter: "https://twitter.com/LarrySanders").save
n399 = Player.create(firstname: "Oguz", lastname: "Savas")
n400 = Player.create(firstname: "Dennis", lastname: "Schroeder")
n401 = Player.create(firstname: "Luis", lastname: "Scola").build_social_link(twitter: "https://twitter.com/LScola4").save
n402 = Player.create(firstname: "Mike", lastname: "Scott")
n403 = Player.create(firstname: "Thabo", lastname: "Sefolosha").build_social_link(twitter: "https://twitter.com/ThaboSefolosha").save
n404 = Player.create(firstname: "Kevin", lastname: "Seraphin").build_social_link(twitter: "https://twitter.com/kevin_seraphin").save
n405 = Player.create(firstname: "Ramon", lastname: "Sessions").build_social_link(twitter: "https://twitter.com/SessionsRamon").save
n406 = Player.create(firstname: "Tornike", lastname: "Shengelia").build_social_link(twitter: "https://twitter.com/TokoShengelia23").save
n407 = Player.create(firstname: "Grigori", lastname: "Shukhovtsov")
n408 = Player.create(firstname: "Iman", lastname: "Shumpert").build_social_link(twitter: "https://twitter.com/I_Am_Iman").save
n409 = Player.create(firstname: "Alexey", lastname: "Shved").build_social_link(twitter: "https://twitter.com/Shved23").save
n410 = Player.create(firstname: "Henry", lastname: "Sims")
n411 = Player.create(firstname: "Kyle", lastname: "Singler").build_social_link(twitter: "https://twitter.com/KyleSingler").save
n412 = Player.create(firstname: "Chris", lastname: "Singleton").build_social_link(twitter: "https://twitter.com/C_Sing31").save
n413 = Player.create(firstname: "Kenan", lastname: "Sipahi")
n414 = Player.create(firstname: "Peyton", lastname: "Siva")
n415 = Player.create(firstname: "Donald", lastname: "Sloan").build_social_link(twitter: "https://twitter.com/dsloan15").save
n416 = Player.create(firstname: "Chris", lastname: "Smith")
n417 = Player.create(firstname: "Donta", lastname: "Smith")
n418 = Player.create(firstname: "Greg", lastname: "Smith")
n419 = Player.create(firstname: "Ish", lastname: "Smith")
n420 = Player.create(firstname: "J.R.", lastname: "Smith").build_social_link(twitter: "https://twitter.com/TheRealJRSmith").save
n421 = Player.create(firstname: "Jason", lastname: "Smith")
n422 = Player.create(firstname: "Josh", lastname: "Smith")
n423 = Player.create(firstname: "Tony", lastname: "Snell")
n424 = Player.create(firstname: "James", lastname: "Southerland")
n425 = Player.create(firstname: "Marreese", lastname: "Speights")
n426 = Player.create(firstname: "Tiago", lastname: "Splitter").build_social_link(twitter: "https://twitter.com/tiagosplitter").save
n427 = Player.create(firstname: "Lance", lastname: "Stephenson").build_social_link(twitter: "https://twitter.com/StephensonLance").save
n428 = Player.create(firstname: "Greg", lastname: "Stiemsma").build_social_link(twitter: "https://twitter.com/gregstiemsma").save
n429 = Player.create(firstname: "Julyan", lastname: "Stone").build_social_link(twitter: "https://twitter.com/J_Stone5").save
n430 = Player.create(firstname: "Amar'e", lastname: "Stoudemire")
n431 = Player.create(firstname: "Rodney", lastname: "Stuckey").build_social_link(twitter: "https://twitter.com/RodneyStuckey3").save
n432 = Player.create(firstname: "Jared", lastname: "Sullinger").build_social_link(twitter: "https://twitter.com/Jared_Sully0").save
n433 = Player.create(firstname: "Jeff", lastname: "Taylor")
n434 = Player.create(firstname: "Tyshawn", lastname: "Taylor").build_social_link(twitter: "https://twitter.com/tyshawntaylor").save
n435 = Player.create(firstname: "Jeff", lastname: "Teague").build_social_link(twitter: "https://twitter.com/Teague0").save
n436 = Player.create(firstname: "Marquis", lastname: "Teague").build_social_link(twitter: "https://twitter.com/marquisteague25").save
n437 = Player.create(firstname: "Mirza", lastname: "Teletovic").build_social_link(twitter: "https://twitter.com/MirzaTeletovic").save
n438 = Player.create(firstname: "Garrett", lastname: "Temple")
n439 = Player.create(firstname: "Milos", lastname: "Teodosic")
n440 = Player.create(firstname: "Jason", lastname: "Terry").build_social_link(twitter: "https://twitter.com/jasonterry31").save
n441 = Player.create(firstname: "Hasheem", lastname: "Thabeet").build_social_link(twitter: "https://twitter.com/HasheemTheDream").save
n442 = Player.create(firstname: "Isaiah", lastname: "Thomas").build_social_link(twitter: "https://twitter.com/Isaiah_Thomas2").save
n443 = Player.create(firstname: "Hollis", lastname: "Thompson")
n444 = Player.create(firstname: "Jason", lastname: "Thompson").build_social_link(twitter: "https://twitter.com/jtthekid").save
n445 = Player.create(firstname: "Klay", lastname: "Thompson")
n446 = Player.create(firstname: "Tristan", lastname: "Thompson").build_social_link(twitter: "https://twitter.com/RealTristan13").save
n447 = Player.create(firstname: "Marcus", lastname: "Thornton").build_social_link(twitter: "https://twitter.com/OfficialMT23").save
n448 = Player.create(firstname: "Anthony", lastname: "Tolliver").build_social_link(twitter: "https://twitter.com/ATolliver44").save
n449 = Player.create(firstname: "PJ", lastname: "Tucker")
n450 = Player.create(firstname: "Ronny", lastname: "Turiaf").build_social_link(twitter: "https://twitter.com/Ronny_Turiaf").save
n451 = Player.create(firstname: "Hedo", lastname: "Turkoglu").build_social_link(twitter: "https://twitter.com/hidoturkoglu15").save
n452 = Player.create(firstname: "Izzet", lastname: "Turkyilmaz")
n453 = Player.create(firstname: "Evan", lastname: "Turner").build_social_link(twitter: "https://twitter.com/thekidet").save
n454 = Player.create(firstname: "Ekpe", lastname: "Udoh").build_social_link(twitter: "https://twitter.com/EkpeUdoh").save
n455 = Player.create(firstname: "Beno", lastname: "Udrih")
n456 = Player.create(firstname: "Berk", lastname: "Ugurlu")
n457 = Player.create(firstname: "Jonas", lastname: "Valanciunas")
n458 = Player.create(firstname: "Anderson", lastname: "Varejao").build_social_link(twitter: "https://twitter.com/varejaoanderson").save
n459 = Player.create(firstname: "Greivis", lastname: "Vasquez").build_social_link(twitter: "https://twitter.com/greivisvasquez").save
n460 = Player.create(firstname: "Jan", lastname: "Vesely").build_social_link(twitter: "https://twitter.com/JanVesely24").save
n461 = Player.create(firstname: "Gasper", lastname: "Vidmar")
n462 = Player.create(firstname: "Charlie", lastname: "Villanueva").build_social_link(twitter: "https://twitter.com/CV31").save
n463 = Player.create(firstname: "Eugeny", lastname: "Voronov")
n464 = Player.create(firstname: "Andrey", lastname: "Vorontsevich")
n465 = Player.create(firstname: "Zoran", lastname: "Vrkic")
n466 = Player.create(firstname: "Nikola", lastname: "Vucevic")
n467 = Player.create(firstname: "Dwyane", lastname: "Wade").build_social_link(twitter: "https://twitter.com/DwyaneWade").save
n468 = Player.create(firstname: "Dion", lastname: "Waiters").build_social_link(twitter: "https://twitter.com/dionwaiters3").save
n469 = Player.create(firstname: "Kemba", lastname: "Walker").build_social_link(twitter: "https://twitter.com/KembaWalker").save
n470 = Player.create(firstname: "John", lastname: "Wall").build_social_link(twitter: "https://twitter.com/john_wall").save
n471 = Player.create(firstname: "Gerald", lastname: "Wallace")
n472 = Player.create(firstname: "CJ", lastname: "Watson")
n473 = Player.create(firstname: "Earl", lastname: "Watson")
n474 = Player.create(firstname: "Maalik", lastname: "Wayns").build_social_link(twitter: "https://twitter.com/MaalikWayns2").save
n475 = Player.create(firstname: "Martell", lastname: "Webster").build_social_link(twitter: "https://twitter.com/MartellWebster").save
n476 = Player.create(firstname: "Sonny", lastname: "Weems")
n477 = Player.create(firstname: "David", lastname: "West").build_social_link(twitter: "https://twitter.com/D_West30").save
n478 = Player.create(firstname: "Russell", lastname: "Westbrook").build_social_link(twitter: "https://twitter.com/russwest44").save
n479 = Player.create(firstname: "Deron", lastname: "Williams").build_social_link(twitter: "https://twitter.com/DeronWilliams").save
n480 = Player.create(firstname: "Derrick", lastname: "Williams").build_social_link(twitter: "https://twitter.com/RealDwill7").save
n481 = Player.create(firstname: "Louis", lastname: "Williams").build_social_link(twitter: "https://twitter.com/TeamLou23").save
n482 = Player.create(firstname: "Marvin", lastname: "Williams")
n483 = Player.create(firstname: "Mo", lastname: "Williams").build_social_link(twitter: "https://twitter.com/mowilliams").save
n484 = Player.create(firstname: "Shawne", lastname: "Williams")
n485 = Player.create(firstname: "Jeff", lastname: "Withey")
n486 = Player.create(firstname: "Nate", lastname: "Wolters")
n487 = Player.create(firstname: "Metta", lastname: "World Peace").build_social_link(twitter: "https://twitter.com/MettaWorldPeace").save
n488 = Player.create(firstname: "Brandan", lastname: "Wright").build_social_link(twitter: "https://twitter.com/bwright34").save
n489 = Player.create(firstname: "Dorell", lastname: "Wright").build_social_link(twitter: "https://twitter.com/DWRIGHTWAY1").save
n490 = Player.create(firstname: "Tony", lastname: "Wroten").build_social_link(twitter: "https://twitter.com/TWroten_LOE").save
n491 = Player.create(firstname: "Dagan", lastname: "Yivzuri")
n492 = Player.create(firstname: "Nick", lastname: "Young").build_social_link(twitter: "https://twitter.com/NickSwagyPYoung").save
n493 = Player.create(firstname: "Thaddeus", lastname: "Young").build_social_link(twitter: "https://twitter.com/yungsmoove21").save
n494 = Player.create(firstname: "Omer", lastname: "Yurtseven")
n495 = Player.create(firstname: "Cody", lastname: "Zeller")
n496 = Player.create(firstname: "Tyler", lastname: "Zeller").build_social_link(twitter: "https://twitter.com/ZellerTyler").save
n497 = Player.create(firstname: "Nikos", lastname: "Zisis")
n498 = Player.create(firstname: "Luka", lastname: "Zoric")
n499 = Player.create(firstname: "Aleksey", lastname: "Zozulin")

Player.all.each do |player|
  player.slug = player.slugify
  player.save
end

