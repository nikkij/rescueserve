# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts '******************************************************'
puts 'BEGIN SEEDING DATABASE'
puts '******************************************************'
State.create([
  {name: "Alabama", abbreviation: "AL"},
  {name: "Alaska",abbreviation: "AK"},
  {name: "Arizona",abbreviation: "AZ"},
  {name: "Arkansas",abbreviation: "AR"},
  {name: "California",abbreviation: "CA"},
  {name: "Colorado",abbreviation: "CO"},
  {name: "Connecticut",abbreviation: "CT"},
  {name: "Delaware",abbreviation: "DE"},
  {name: "Florida",abbreviation: "FL"},
  {name: "Georgia",abbreviation: "GA"},
  {name: "Hawaii",abbreviation: "HI"},
  {name: "Idaho",abbreviation: "ID"},
  {name: "Illinois",abbreviation: "IL"},
  {name: "Indiana",abbreviation: "IN"},
  {name: "Iowa",abbreviation: "IA"},
  {name: "Kansas",abbreviation: "KS"},
  {name: "Kentucky",abbreviation: "KY"},
  {name: "Louisiana",abbreviation: "LA"},
  {name: "Maine",abbreviation: "ME"},
  {name: "Maryland",abbreviation: "MD"},
  {name: "Massachusetts",abbreviation: "MA"},
  {name: "Michigan",abbreviation: "MI"},
  {name: "Minnesota",abbreviation: "MN"},
  {name: "Mississippi",abbreviation: "MS"},
  {
    name: "Missouri",
    abbreviation: "MO"
  },
  {
    name: "Montana",
    abbreviation: "MT"
  },
  {
    name: "Nebraska",
    abbreviation: "NE"
  },
  {
    name: "Nevada",
    abbreviation: "NV"
  },
  {
    name: "New Hampshire",
    abbreviation: "NH"
  },
  {
    name: "New Jersey",
    abbreviation: "NJ"
  },
  {
    name: "New Mexico",
    abbreviation: "NM"
  },
  {
    name: "New York",
    abbreviation: "NY"
  },
  {
    name: "North Carolina",
    abbreviation: "NC"
  },
  {
    name: "North Dakota",
    abbreviation: "ND"
  },
  {
    name: "Ohio",
    abbreviation: "OH"
  },
  {
    name: "Oklahoma",
    abbreviation: "OK"
  },
  {
    name: "Oregon",
    abbreviation: "OR"
  },
  {
    name: "Pennsylvania",
    abbreviation: "PA"
  },
  {
    name: "Rhode Island",
    abbreviation: "RI"
  },
  {
    name: "South Carolina",
    abbreviation: "SC"
  },
  {
    name: "South Dakota",
    abbreviation: "SD"
  },
  {
    name: "Tennessee",
    abbreviation: "TN"
  },
  {
    name: "Texas",
    abbreviation: "TX"
  },
  {
    name: "Utah",
    abbreviation: "UT"
  },
  {
    name: "Vermont",
    abbreviation: "VT"
  },
  {
    name: "Virginia",
    abbreviation: "VA"
  },
  {
    name: "Washington",
    abbreviation: "WA"
  },
  {
    name: "West Virginia",
    abbreviation: "WV"
  },
  {
    name: "Wisconsin",
    abbreviation: "WI"
  },
  {
    name: "Wyoming",
    abbreviation: "WY"
  },
])

animal_sexes = AnimalSex.create([{name:'Female'},{name:'Male'}])

animal_types = AnimalType.create([
	{id:1,name:'Stray'},
	{id:2,name:'Unwanted'},
	{id:3,name:'Non Shelter'},
	{id:4,name:'Miscellaneous'}])

animal_colors = AnimalColor.create([
    {id:1,name:'Amber'},
    {id:2,name:'Black'},
    {id:3,name:'Black and Brindle'},
    {id:4,name:'Black and Brown'},
    {id:5,name:'Black and Tan'},
    {id:6,name:'Black and White'},
    {id:7,name:'Black Tortie'},
    {id:8,name:'Blue'},
    {id:9,name:'Blue Tortie'},
    {id:10,name:'Brindle'},
    {id:11,name:'Brindle and Black'},
    {id:12,name:'Brindle and White'},
    {id:13,name:'Brown'},
    {id:14,name:'Brown and Black'},
    {id:15,name:'Brown and White'},
    {id:16,name:'Chocolate'},
    {id:17,name:'Chocolate Tortie'},
    {id:18,name:'Cinnamon'},
    {id:19,name:'Cinnamon Tortoiseshell'},
    {id:20,name:'Cream'},
    {id:21,name:'Fawn'},
    {id:22,name:'Fawn Tortoiseshell'},
    {id:23,name:'Ginger'},
    {id:24,name:'Ginger and White'},
    {id:25,name:'Golden'},
    {id:26,name:'Green'},
    {id:27,name:'Grey'},
    {id:28,name:'Grey and White'},
    {id:29,name:'Light Amber'},
    {id:30,name:'Lilac'},
    {id:31,name:'Lilac Tortie'},
    {id:32,name:'Liver'},
    {id:33,name:'Liver and White'},
    {id:34,name:'Ruddy'},
    {id:35,name:'Seal'},
    {id:36,name:'Silver'},
    {id:37,name:'Sorrel'},
    {id:38,name:'Sorrel Tortoiseshell'},
    {id:39,name:'Tabby'},
    {id:40,name:'Tabby and White'},
    {id:41,name:'Tan'},
    {id:42,name:'Tan and Black'},
    {id:43,name:'Tan and White'},
    {id:44,name:'Tortie'},
    {id:45,name:'Tortie and White'},
    {id:46,name:'Tricolour'},
    {id:47,name:'Various'},
    {id:48,name:'White'},
    {id:49,name:'White and Black'},
    {id:50,name:'White and Brindle'},
    {id:51,name:'White and Brown'},
    {id:52,name:'White and Grey'},
    {id:53,name:'White and Liver'},
    {id:54,name:'White and Tabby'},
    {id:55,name:'White and Tan'},
    {id:56,name:'White and Torti'},
    {id:57,name:'Yellow and Grey'}  
	])


animal_coat_types = AnimalCoatType.create([
	{id:1,name:'Corded'},
    {id:2,name:'Curly'},
    {id:3,name:'Hairless'},
    {id:4,name:'Long'},
    {id:5,name:'Rough'},
    {id:6,name:'Short'}
])

animal_sizes = AnimalSize.create([
	{id:1,name:'X-tra Small'},
	{id:2,name:'Small'},
	{id:3,name:'Medium'},
	{id:4,name:'Large'},
	{id:5,name:'X-tra Large'}
])

animal_species = AnimalSpecies.create([
  {id:1,name:'Bird'},
  {id:2,name:'Camel'},
  {id:3,name:'Cat'},
  {id:4,name:'Chicken'},
  {id:5,name:'Chinchilla'},
  {id:6,name:'Cockatiel'},
  {id:7,name:'Dog'},
  {id:8,name:'Donkey'},
  {id:9,name:'Dove'},
  {id:10,name:'Ferret'},
  {id:11,name:'Gerbil'},
  {id:12,name:'Goat'},
  {id:13,name:'Goldfish'},
  {id:14,name:'Goose'},
  {id:15,name:'Guinea Pig'},
  {id:16,name:'Hamster'},
  {id:17,name:'Hedgehog'},
  {id:18,name:'Horse'},
  {id:19,name:'Llama'},
  {id:20,name:'Mouse'},
  {id:21,name:'Owl'},
  {id:22,name:'Pig'},
  {id:23,name:'Pony'},
  {id:24,name:'Rabbit'},
  {id:25,name:'Rat'},
  {id:26,name:'Snake'},
  {id:27,name:'Terrapin'},
  {id:28,name:'Tortoise'}
])

animal_breeds = AnimalBreed.create([ 
  {id:1,animal_species_id:7,name:'Affenpinscher'},
	{id:2,animal_species_id:7,name:'Afghan Hound'},
	{id:3,animal_species_id:7,name:'Ainu Dog'},
	{id:4,animal_species_id:7,name:'Airedale Terrier'},
	{id:5,animal_species_id:7,name:'Akita'},
	{id:6,animal_species_id:7,name:'Alaskan Malamute'},
	{id:7,animal_species_id:7,name:'American Bulldog'},
	{id:8,animal_species_id:7,name:'American Cocker Spaniel'},
	{id:9,animal_species_id:7,name:'American Eskimo Dog'},
	{id:10,animal_species_id:7,name:'American Foxhound'},
	{id:11,animal_species_id:7,name:'American Staffordshire Terrier'},
	{id:12,animal_species_id:7,name:'American Water Spaniel'},
	{id:13,animal_species_id:7,name:'Anatolian Shepherd Dog'},
	{id:14,animal_species_id:7,name:'Anglo-French Hound'},
	{id:15,animal_species_id:7,name:'Appenzell Mountain Dog'},
	{id:16,animal_species_id:7,name:'Ariegeois'},
	{id:17,animal_species_id:7,name:'Armant'},
	{id:18,animal_species_id:7,name:'Artois Hound'},
	{id:19,animal_species_id:7,name:'Atlas Dog'},
	{id:20,animal_species_id:7,name:'Atlas Terrier'},
	{id:21,animal_species_id:7,name:'Australian Cattle Dog'},
	{id:22,animal_species_id:7,name:'Australian Kelpie'},
	{id:23,animal_species_id:7,name:'Australian Shepherd'},
	{id:24,animal_species_id:7,name:'Australian Silky-Haired Terrier'},
	{id:25,animal_species_id:7,name:'Austrian Hound'},
	{id:26,animal_species_id:7,name:'Austrian Short-Haired Pinscher'},
	{id:27,animal_species_id:7,name:'Auvergne Pointer'},
	{id:28,animal_species_id:7,name:'Balkan Hound'},
	{id:29,animal_species_id:7,name:'Banjara Greyhound'},
	{id:30,animal_species_id:7,name:'Basenji'},
	{id:31,animal_species_id:7,name:'Basset Griffon Vendeen'},
	{id:32,animal_species_id:7,name:'Basset Hound'},
	{id:33,animal_species_id:7,name:'Bassett Artesian Normand'},
	{id:34,animal_species_id:7,name:'Bavarian Mountain Dog'},
	{id:35,animal_species_id:7,name:'Beagle'},
	{id:36,animal_species_id:7,name:'Beagle Harrier'},
	{id:37,animal_species_id:7,name:'Bearded Collie'},
	{id:38,animal_species_id:7,name:'Beauce Shepherd'},
	{id:39,animal_species_id:7,name:'Bedlington Terrier'},
	{id:40,animal_species_id:7,name:'Belgian Malinois'},
	{id:41,animal_species_id:7,name:'Belgian Sheepdog'},
	{id:42,animal_species_id:7,name:'Belgian Tervuren'},
	{id:43,animal_species_id:7,name:'Bergamasco'},
	{id:44,animal_species_id:7,name:'Berger de Bresse'},
	{id:45,animal_species_id:7,name:'Berger de Savoie'},
	{id:46,animal_species_id:7,name:'Berger du Languedoc'},
	{id:47,animal_species_id:7,name:'Bernese Hound'},
	{id:48,animal_species_id:7,name:'Bernese Mountain Dog'},
	{id:49,animal_species_id:7,name:'Bichon Frise'},
	{id:50,animal_species_id:7,name:'Billy'},
	{id:51,animal_species_id:7,name:'Black and Tan Coonhound'},
	{id:52,animal_species_id:7,name:'Black Forest Hound'},
	{id:53,animal_species_id:7,name:'Bloodhound'},
	{id:54,animal_species_id:7,name:'Blue Lacy'},
	{id:55,animal_species_id:7,name:'Bluetick Coonhound'},
	{id:56,animal_species_id:7,name:'Bolognese'},
	{id:57,animal_species_id:7,name:'Border Collie'},
	{id:58,animal_species_id:7,name:'Border Terrier'},
	{id:59,animal_species_id:7,name:'Borzoi'},
	{id:60,animal_species_id:7,name:'Bosnian Rough-Haired Hound'},
	{id:61,animal_species_id:7,name:'Boston Terrier'},
	{id:62,animal_species_id:7,name:'Bouvier des Flanders'},
	{id:63,animal_species_id:7,name:'Boxer'},
	{id:64,animal_species_id:7,name:'Boykin Spaniel'},
	{id:65,animal_species_id:7,name:'Braque du Bourbonnais Setter'},
	{id:66,animal_species_id:7,name:'Brazilian Mastiff'},
	{id:67,animal_species_id:7,name:'Brazilian Terrier'},
	{id:68,animal_species_id:7,name:'Briard'},
	{id:69,animal_species_id:7,name:'Briquet Griffon Vendeen'},
	{id:70,animal_species_id:7,name:'Brittany'},
	{id:71,animal_species_id:7,name:'Broholmer'},
	{id:72,animal_species_id:7,name:'Bruno Jura Hound'},
	{id:73,animal_species_id:7,name:'Brussels Griffon'},
	{id:74,animal_species_id:7,name:'Bull Terrier'},
	{id:75,animal_species_id:7,name:'Bulldog'},
	{id:76,animal_species_id:7,name:'Bullmastiff'},
	{id:77,animal_species_id:7,name:'Cairn Terrier'},
	{id:78,animal_species_id:7,name:'Canaan Dog'},
	{id:79,animal_species_id:7,name:'Cane Corso'},
	{id:80,animal_species_id:7,name:'Cardigan Welsh Corgi'},
	{id:81,animal_species_id:7,name:'Carolina Dog'},
	{id:82,animal_species_id:7,name:'Catahoula Leopard'},
	{id:83,animal_species_id:7,name:'Catalonian Shepherd'},
	{id:84,animal_species_id:7,name:'Cavalier King Charles Spaniel'},
	{id:85,animal_species_id:7,name:'Cesky Terrier'},
	{id:86,animal_species_id:7,name:'Charplaninatz'},
	{id:87,animal_species_id:7,name:'Chesapeake Bay Retriever'},
	{id:88,animal_species_id:7,name:'Chihuahua'},
	{id:89,animal_species_id:7,name:'Chinese Crested Dog'},
	{id:90,animal_species_id:7,name:'Chinook'},
	{id:91,animal_species_id:7,name:''},
	{id:92,animal_species_id:7,name:'Chow Chow'},
	{id:93,animal_species_id:7,name:'Clumber Spaniel'},
	{id:94,animal_species_id:7,name:'Cockapoo'},
	{id:95,animal_species_id:7,name:'Collie'},
	{id:96,animal_species_id:7,name:'Coton de Tulear'},
	{id:97,animal_species_id:7,name:'Curly-Coated Retriever'},
	{id:98,animal_species_id:7,name:'Dachsbracke'},
	{id:99,animal_species_id:7,name:'Dachshund'},
	{id:100,animal_species_id:7,name:'Dalmatian'},
	{id:101,animal_species_id:7,name:'Dandie Dinmont'},
	{id:102,animal_species_id:7,name:'Deerhound'},
	{id:103,animal_species_id:7,name:'Deutsche Wachtelhund'},
	{id:104,animal_species_id:7,name:'Dingo'},
	{id:105,animal_species_id:7,name:'Doberman'},
	{id:106,animal_species_id:7,name:'Dogo Argentino'},
	{id:107,animal_species_id:7,name:'Dogue De Bordeaux'},
	{id:108,animal_species_id:7,name:'Drentsche Patrijshond'},
	{id:109,animal_species_id:7,name:'Drever'},
	{id:110,animal_species_id:7,name:'Dunker'},
	{id:111,animal_species_id:7,name:'Dupuy Setter'},
	{id:112,animal_species_id:7,name:'Dutch Shepherd'},
	{id:113,animal_species_id:7,name:'Dutch Waterfowl Dog'},
	{id:114,animal_species_id:7,name:'East Siberian Laika'},
	{id:115,animal_species_id:7,name:'Elkhound'},
	{id:116,animal_species_id:7,name:'English Bulldog'},
	{id:117,animal_species_id:7,name:'English Cocker Spaniel'},
	{id:118,animal_species_id:7,name:'English Coonhound'},
	{id:119,animal_species_id:7,name:'English Foxhound'},
	{id:120,animal_species_id:7,name:'English Setter'},
	{id:121,animal_species_id:7,name:'English Shepherd'},
	{id:122,animal_species_id:7,name:'English Springer Spaniel'},
	{id:123,animal_species_id:7,name:'English Toy Spaniel'},
	{id:124,animal_species_id:7,name:'English Toy Terrier'},
	{id:125,animal_species_id:7,name:'Entlebuch Mountain Dog'},
	{id:126,animal_species_id:7,name:'Eskimo Dog'},
	{id:127,animal_species_id:7,name:'Estonian Hound'},
	{id:128,animal_species_id:7,name:'Estrela Mountain Dog'},
	{id:129,animal_species_id:7,name:'Eurasier'},
	{id:130,animal_species_id:7,name:'Feist'},
	{id:131,animal_species_id:7,name:'Field Spaniel'},
	{id:132,animal_species_id:7,name:'Fila'},
	{id:133,animal_species_id:7,name:'Finnish Hound'},
	{id:134,animal_species_id:7,name:'Finnish Spitz'},
	{id:135,animal_species_id:7,name:'Flat-Coated Retriever'},
	{id:136,animal_species_id:7,name:'Fox Terrier'},
	{id:137,animal_species_id:7,name:'French Bulldog'},
	{id:138,animal_species_id:7,name:'French Hounds'},
	{id:139,animal_species_id:7,name:'French Setter'},
	{id:140,animal_species_id:7,name:'French Spaniel'},
	{id:141,animal_species_id:7,name:'Gascons-saintongeois'},
	{id:142,animal_species_id:7,name:'German Pointer'},
	{id:143,animal_species_id:7,name:'German Hunt Terrier'},
	{id:144,animal_species_id:7,name:'German Shepherd'},
	{id:145,animal_species_id:7,name:'German Shorthaired Pointer'},
	{id:146,animal_species_id:7,name:'German Spaniel'},
	{id:147,animal_species_id:7,name:'German Spitz'},
	{id:148,animal_species_id:7,name:'German Spitz'},
	{id:149,animal_species_id:7,name:'German Wirehaired Pointer'},
	{id:150,animal_species_id:7,name:'Giant Schnauzer'},
	{id:151,animal_species_id:7,name:'Glen of Imaal Terrier'},
	{id:152,animal_species_id:7,name:'Golden Retriever'},
	{id:153,animal_species_id:7,name:'Gordon Setter'},
	{id:154,animal_species_id:7,name:'Grand Bleu de Gascogne'},
	{id:155,animal_species_id:7,name:'Grand Basset Griffon Vendeen'},
	{id:156,animal_species_id:7,name:'Grand Gascons-Saintongeois'},
	{id:157,animal_species_id:7,name:'Grand Griffon Vendeen'},
	{id:158,animal_species_id:7,name:'Great Dane'},
	{id:159,animal_species_id:7,name:'Great Pyrenees'},
	{id:160,animal_species_id:7,name:'Greater Swiss Mountain Dog'},
	{id:161,animal_species_id:7,name:'Greek Harehound'},
	{id:162,animal_species_id:7,name:'Greenland Dog'},
	{id:163,animal_species_id:7,name:'Greyhound'},
	{id:164,animal_species_id:7,name:'Griffon Nivernais'},
	{id:165,animal_species_id:7,name:'Haldenstovare'},
	{id:166,animal_species_id:7,name:'Hamiltonstovare'},
	{id:167,animal_species_id:7,name:'Hanoverian Hound'},
	{id:168,animal_species_id:7,name:'Harlequin Pinscher'},
	{id:169,animal_species_id:7,name:'Harrier'},
	{id:170,animal_species_id:7,name:'Havanese'},
	{id:171,animal_species_id:7,name:'Hovawart'},
	{id:172,animal_species_id:7,name:'Hungarian Greyhound'},
	{id:173,animal_species_id:7,name:'Hungarian Shorthaired Vizsla'},
	{id:174,animal_species_id:7,name:'Hungarian Wirehaired Vizsla'},
	{id:175,animal_species_id:7,name:'Hygenhund'},
	{id:176,animal_species_id:7,name:'Ibizan Hound'},
	{id:177,animal_species_id:7,name:'Icelandic Sheepdog'},
	{id:178,animal_species_id:7,name:'Irish Setter'},
	{id:179,animal_species_id:7,name:'Irish Terrier'},
	{id:180,animal_species_id:7,name:'Irish Water Spaniel'},
	{id:181,animal_species_id:7,name:'Irish Wolfhound'},
	{id:182,animal_species_id:7,name:'Istrian Hound'},
	{id:183,animal_species_id:7,name:'Italian Greyhound'},
	{id:184,animal_species_id:7,name:'Italian Segugio'},
	{id:185,animal_species_id:7,name:'Italian Setter'},
	{id:186,animal_species_id:7,name:'Italian Spinone'},
	{id:187,animal_species_id:7,name:'Italian Spitz'},
	{id:188,animal_species_id:7,name:'Jack Russell Terrier'},
	{id:189,animal_species_id:7,name:'Jamthund'},
	{id:190,animal_species_id:7,name:'Japanese Chin'},
	{id:191,animal_species_id:7,name:'Japanese Fighting Dog'},
	{id:192,animal_species_id:7,name:'Japanese Kai Ken'},
	{id:193,animal_species_id:7,name:'Japanese Kishu'},
	{id:194,animal_species_id:7,name:'Japanese Spitz'},
	{id:195,animal_species_id:7,name:'Japanese Terrier'},
	{id:196,animal_species_id:7,name:'Jindo'},
	{id:197,animal_species_id:7,name:'Kangaroo Hound'},
	{id:198,animal_species_id:7,name:'Karelian Bear Dog'},
	{id:199,animal_species_id:7,name:'Karst Shepherd'},
	{id:200,animal_species_id:7,name:'Keeshond'},
	{id:201,animal_species_id:7,name:'Kerry Blue Terrier'},
	{id:202,animal_species_id:7,name:'King Charles Spaniel'},
	{id:203,animal_species_id:7,name:'King Shepherd'},
	{id:204,animal_species_id:7,name:'Komondor'},
	{id:205,animal_species_id:7,name:'Kooikerhondje'},
	{id:206,animal_species_id:7,name:'Kromfohrlander'},
	{id:207,animal_species_id:7,name:'Kuvasz'},
	{id:208,animal_species_id:7,name:'Labradoodle'},
	{id:209,animal_species_id:7,name:'Labrador Retriever'},
	{id:210,animal_species_id:7,name:'Lakeland Terrier'},
	{id:211,animal_species_id:7,name:'Lancashire Heeler'},
	{id:212,animal_species_id:7,name:'Lapland Spitz'},
	{id:213,animal_species_id:7,name:'Lapponian Herder'},
	{id:214,animal_species_id:7,name:'Large Munsterlander'},
	{id:215,animal_species_id:7,name:'Leonberger'},
	{id:216,animal_species_id:7,name:'Levesque'},
	{id:217,animal_species_id:7,name:'Lhasa Apso'},
	{id:218,animal_species_id:7,name:'Llewellin Setter'},
	{id:219,animal_species_id:7,name:'Lowchen'},
	{id:220,animal_species_id:7,name:'Lucernese Hound'},
	{id:221,animal_species_id:7,name:'Lundehund'},
	{id:222,animal_species_id:7,name:'Lurcher'},
	{id:223,animal_species_id:7,name:'Majestic Tree Hound'},
	{id:224,animal_species_id:7,name:'Mallorquin Bulldog'},
	{id:225,animal_species_id:7,name:'Maltese'},
	{id:226,animal_species_id:7,name:'Manchester Terrier'},
	{id:227,animal_species_id:7,name:'Maremma Sheepdog'},
	{id:228,animal_species_id:7,name:'Mastiff'},
	{id:229,animal_species_id:7,name:'Mexican Hairless'},
	{id:230,animal_species_id:7,name:'Mi-Ki'},
	{id:231,animal_species_id:7,name:'Miniature Bull Terrier'},
	{id:232,animal_species_id:7,name:'Miniature Dachshund'},
	{id:233,animal_species_id:7,name:'Miniature Pinscher'},
	{id:234,animal_species_id:7,name:'Miniature Poodle'},
	{id:235,animal_species_id:7,name:'Miniature Schnauzer'},
	{id:236,animal_species_id:7,name:'Mixed Dog'},
	{id:237,animal_species_id:7,name:'Mountain Cur'},
	{id:238,animal_species_id:7,name:'Mudi'},
	{id:239,animal_species_id:7,name:'Neapolitan Mastiff'},
	{id:240,animal_species_id:7,name:'New Guinea Singing Dog'},
	{id:241,animal_species_id:7,name:'Newfoundland'},
	{id:242,animal_species_id:7,name:'Norfolk Terrier'},
	{id:243,animal_species_id:7,name:'Norwegian Buhund'},
	{id:244,animal_species_id:7,name:'Norwegian Elkhound'},
	{id:245,animal_species_id:7,name:'Norwich Terrier'},
	{id:246,animal_species_id:7,name:'Nova Scotia Duck-Tolling Retriever'},
	{id:247,animal_species_id:7,name:'Old Danish Pointer'},
	{id:248,animal_species_id:7,name:'Old English Bulldogge'},
	{id:249,animal_species_id:7,name:'Old English Sheepdog'},
	{id:250,animal_species_id:7,name:'Otter Hound'},
	{id:251,animal_species_id:7,name:'Papillon'},
	{id:252,animal_species_id:7,name:'Peekapoo'},
	{id:253,animal_species_id:7,name:'Pekingese'},
	{id:254,animal_species_id:7,name:'Pembroke Welsh Corgi'},
	{id:255,animal_species_id:7,name:'Peruvian Inca Orchid'},
	{id:256,animal_species_id:7,name:'Peruvian Inca Orchid'},
	{id:257,animal_species_id:7,name:'Petit Basset Griffon Vendeen'},
	{id:258,animal_species_id:7,name:'Pharaoh Hound'},
	{id:259,animal_species_id:7,name:'Picardy Shepherd'},
	{id:260,animal_species_id:7,name:'Pinscher'},
	{id:261,animal_species_id:7,name:'Pit Bull'},
	{id:262,animal_species_id:7,name:'Plott Hound'},
	{id:263,animal_species_id:7,name:'Pointer'},
	{id:264,animal_species_id:7,name:'Poitevin'},
	{id:265,animal_species_id:7,name:'Polish Lowland Sheepdog'},
	{id:266,animal_species_id:7,name:'Pomeranian'},
	{id:267,animal_species_id:7,name:'Pont-audemer Spaniel'},
	{id:268,animal_species_id:7,name:'Poodle'},
	{id:269,animal_species_id:7,name:'Porcelaine'},
	{id:270,animal_species_id:7,name:'Portuguese Podengo Grande'},
	{id:271,animal_species_id:7,name:'Portuguese Podengo Medio'},
	{id:272,animal_species_id:7,name:'Portuguese Podengo Pequeno'},
	{id:273,animal_species_id:7,name:'Portuguese Setter'},
	{id:274,animal_species_id:7,name:''},
	{id:275,animal_species_id:7,name:'Portuguese Water Dog'},
	{id:276,animal_species_id:7,name:'Posavatz Hound'},
	{id:277,animal_species_id:7,name:'Presa Canario'},
	{id:278,animal_species_id:7,name:'Pudlepointer'},
	{id:279,animal_species_id:7,name:'Pug'},
	{id:280,animal_species_id:7,name:'Puli'},
	{id:281,animal_species_id:7,name:'Pumi'},
	{id:282,animal_species_id:7,name:'Pyrenean Mastiff'},
	{id:283,animal_species_id:7,name:'Pyrenean Shepherds'},
	{id:284,animal_species_id:7,name:'Rat Terrier'},
	{id:285,animal_species_id:7,name:'Redbone Coonhound'},
	{id:286,animal_species_id:7,name:'Rhodesian Ridgeback'},
	{id:287,animal_species_id:7,name:'Rottweiler'},
	{id:288,animal_species_id:7,name:'Rough Collie'},
	{id:289,animal_species_id:7,name:'Rumanian Shepherd Dog'},
	{id:290,animal_species_id:7,name:'Russian Hounds'},
	{id:291,animal_species_id:7,name:'Russian Sheepdogs'},
	{id:292,animal_species_id:7,name:'Saint -German Setter'},
	{id:293,animal_species_id:7,name:'Saint Bernard'},
	{id:294,animal_species_id:7,name:'Saluki'},
	{id:295,animal_species_id:7,name:'Samoyed'},
	{id:296,animal_species_id:7,name:'Schapendoes'},
	{id:297,animal_species_id:7,name:'Schiller Hound'},
	{id:298,animal_species_id:7,name:'Schipperke'},
	{id:299,animal_species_id:7,name:'Schnauzer'},
	{id:300,animal_species_id:7,name:'Scottish Deerhound'},
	{id:301,animal_species_id:7,name:'Scottish Terrier'},
	{id:302,animal_species_id:7,name:'Sealyham Terrier'},
	{id:303,animal_species_id:7,name:'Shar-pei'},
	{id:304,animal_species_id:7,name:'Shar-pei Mix'},
	{id:305,animal_species_id:7,name:'Sheltie'},
	{id:306,animal_species_id:7,name:'Shepherd Mix'},
	{id:307,animal_species_id:7,name:'Shiba-Inu'},
	{id:308,animal_species_id:7,name:'Shih Tzu'},
	{id:309,animal_species_id:7,name:'Shiloh Shepherd'},
	{id:310,animal_species_id:7,name:'Siberian Husky'},
	{id:311,animal_species_id:7,name:'Sicilian Hound'},
	{id:312,animal_species_id:7,name:'Silky Terrier'},
	{id:313,animal_species_id:7,name:'Skye Terrier'},
	{id:314,animal_species_id:7,name:'Sloughi'},
	{id:315,animal_species_id:7,name:'Slovakian Kuvasz'},
	{id:316,animal_species_id:7,name:'Smaland Hound'},
	{id:317,animal_species_id:7,name:'Small Blue Gascony Griffon'},
	{id:318,animal_species_id:7,name:'Small Munsterlanders'},
	{id:319,animal_species_id:7,name:'Small-sized French Setter'},
	{id:320,animal_species_id:7,name:'Spanish Greyhound'},
	{id:321,animal_species_id:7,name:'Spanish Hounds'},
	{id:322,animal_species_id:7,name:'Spanish Mastiff'},
	{id:323,animal_species_id:7,name:'Spanish Pointer'},
	{id:324,animal_species_id:7,name:'Springer Spaniel'},
	{id:325,animal_species_id:7,name:'St. Hubert Jura Hound'},
	{id:326,animal_species_id:7,name:'Stabyhoun'},
	{id:327,animal_species_id:7,name:'Staffordshire Bull Terrier'},
	{id:328,animal_species_id:7,name:'Steinbracke'},
	{id:329,animal_species_id:7,name:'Stephens Stock'},
	{id:330,animal_species_id:7,name:'Sussex Spaniel'},
	{id:331,animal_species_id:7,name:'Swedish Vallhund'},
	{id:332,animal_species_id:7,name:'Tahltan Bear Dog'},
	{id:333,animal_species_id:7,name:'Tawny Brittany Bassett'},
	{id:334,animal_species_id:7,name:'Tawny Brittany Griffon'},
	{id:335,animal_species_id:7,name:'Teacup Poodle'},
	{id:336,animal_species_id:7,name:'Teacup Yorkie'},
	{id:337,animal_species_id:7,name:'Telomian'},
	{id:338,animal_species_id:7,name:'Thai Ridgeback'},
	{id:339,animal_species_id:7,name:'Tibetan Mastiff'},
	{id:340,animal_species_id:7,name:'Tibetan Spaniel'},
	{id:341,animal_species_id:7,name:'Tibetan Terrier'},
	{id:342,animal_species_id:7,name:'Toy Fox Terrier'},
	{id:343,animal_species_id:7,name:'Toy Poodle'},
	{id:344,animal_species_id:7,name:'Toy Poodle'},
	{id:345,animal_species_id:7,name:'Transylvanian Hound'},
	{id:346,animal_species_id:7,name:'Treeing Tennessee Brindle'},
	{id:347,animal_species_id:7,name:'Tyrolean Hound'},
	{id:348,animal_species_id:7,name:'Walker Hound'},
	{id:349,animal_species_id:7,name:'Weimaraner'},
	{id:350,animal_species_id:7,name:'Welsh Corgi - Cardigan'},
	{id:351,animal_species_id:7,name:'Welsh Corgi - Pembroke'},
	{id:352,animal_species_id:7,name:'Welsh Springer Spaniel'},
	{id:353,animal_species_id:7,name:'Welsh Terrier'},
	{id:354,animal_species_id:7,name:'West Highland Terrier'},
	{id:355,animal_species_id:7,name:'West Siberian Laika'},
	{id:356,animal_species_id:7,name:'Wetterhound'},
	{id:357,animal_species_id:7,name:'Wheaten Terrier'},
	{id:358,animal_species_id:7,name:'Whippet'},
	{id:359,animal_species_id:7,name:'Wire Fox Terrier'},
	{id:360,animal_species_id:7,name:'Wirehaired Pointing Griffin'},
	{id:361,animal_species_id:7,name:'Yorkshire Terrier'},
	{id:362,animal_species_id:7,name:'Yugoslavian Mountain Do'}
])

animal_statuses = AnimalStatus.create([
  {name:'In Processing'},
  {name:'Not Adoptable'},
  {name:'Adoptable'},
  {name:'Foster'},
  {name:'Medical Hold'},
  {name:'Quarentine'},
  {name:'Deceased'}
])

addresses = Address.create([
	{street:'123 Fascination St',addressable_id: 1,addressable_type:'ResidenceLocation'}
])

residence_locations = ResidenceLocation.create([{}])
on_premises_locations = OnPremisesLocation.create([
	{area:'Dog Healthy Holding',unit:'1'},
	{area:'Dog Healthy Holding',unit:'2'},
	{area:'Dog Healthy Holding',unit:'3'},
	{area:'Dog Healthy Holding',unit:'4'},
	{area:'Dog Healthy Holding',unit:'5'},
	{area:'Dog Healthy Holding',unit:'6'},
	{area:'Dog Healthy Holding',unit:'7'},
	{area:'Dog Healthy Holding',unit:'8'},
	{area:'Dog Healthy Holding',unit:'9'},
	{area:'Dog Healthy Holding',unit:'10'},
	{area:'Cat Healthy Holding',unit:'1'},
	{area:'Cat Healthy Holding',unit:'2'},
	{area:'Cat Healthy Holding',unit:'3'},
	{area:'Dog Quarentine',unit:'1'},
	{area:'Cat Quarentine',unit:'2'}])

animals = Animal.create([
	{name:'Jasper',location_id:1,animal_status_id:1,animal_type_id:1,code:1111},
	{name:'Guinness',location_id:2,animal_status_id:3,animal_type_id:1,code:1111},
	{name:'Gizmo',location_id:2,animal_sex_id:1,animal_status_id:3,animal_type_id:1,code:1111,remote_picture_url:'http://res.cloudinary.com/hwtphffjr/image/upload/t_media_lib_thumb/v1403932823/dwg9kpfduoltqcm1ni3w.jpg'},
	{name:'Jesse',location_id:15,animal_status_id:3,animal_type_id:1,code:1111,remote_picture_url:'http://res.cloudinary.com/hwtphffjr/image/upload/t_media_lib_thumb/v1406096720/cp8wdzfoluodl087dg9a.jpg'},
	{name:'Pip',location_id:3,animal_status_id:3,animal_type_id:1,code:1111,remote_picture_url:'http://res.cloudinary.com/hwtphffjr/image/upload/t_media_lib_thumb/v1403918766/nybuvyrogb64kaaffeuh.jpg'},
  {name:'Dakota',location_id:4,animal_status_id:3,animal_type_id:1,code:1111,remote_picture_url:'http://res.cloudinary.com/hwtphffjr/image/upload/c_thumb,g_face,h_100,w_150/v1406106211/bosjx0zaqytt9w6kd0mq.jpg'},
  {name:'Edgar',location_id:5,animal_status_id:2,animal_type_id:1,code:1111},
  {name:'Muffin',location_id:6,animal_status_id:2,animal_type_id:1,code:1111},
  {name:'Zippy',location_id:7,animal_status_id:2,animal_type_id:1,code:1111},
  {name:'Charlie',location_id:8,animal_status_id:2,animal_type_id:1,code:1111},
  {name:'Marshmellow',location_id:9,animal_status_id:2,animal_type_id:1,code:1111},
  {name:'Blue',location_id:10,animal_status_id:2,animal_type_id:1,code:1111}
])

users = User.create([
  {email:'demo@demo.com',password:'demo',password_confirmation:'demo'}
])

Animal.find(1).create_activity :create, owner: User.find(1)
Animal.find(2).create_activity :create, owner: User.find(1)
Animal.find(3).create_activity :create, owner: User.find(1)
Animal.find(4).create_activity :create, owner: User.find(1)
Animal.find(5).create_activity :create, owner: User.find(1)
Animal.find(6).create_activity :create, owner: User.find(1)
Animal.find(7).create_activity :create, owner: User.find(1)
Animal.find(8).create_activity :create, owner: User.find(1)
Animal.find(9).create_activity :create, owner: User.find(1)
Animal.find(10).create_activity :create, owner: User.find(1)
Animal.find(11).create_activity :create, owner: User.find(1)
Animal.find(12).create_activity :create, owner: User.find(1)


puts '******************************************************'
puts 'END SEEDING DATABASE'
puts 'Animal was created? ' + Animal.find(1).name
puts 'Animal types were created?' + AnimalType.find(1).name
puts '******************************************************'