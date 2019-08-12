puts 'Cleaning database...'
Animal.destroy_all

puts 'Creating pets...'
species_pictures = {
  'american_lion' => '',
  'bali_tiger' => '',
  'bison_antiquus' => '',
  'california_grizzly_bear' => '',
  'chinese_river_dolphin' => '',
  'dodo' => '',
  'great_auk' => '',
  'hokkaidō_wolf' => '',
  'javan_tiger' => '',
  'pinta_island_tortoise' => '',
  'sabertooth cat' => '',
  'stellers_sea_cow' => '',
  'tasmanian_tiger' => '',
  'west_african_black_rhino' => '',
  'woolly_mammoth' => '',

 Animal.create(
    species: 'American Lion',
    name: 'Hercule',
    description: ''
    disponibility: '',
    photo_url: species_pictures[species],
    price_per_day: 650
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

 Animal.create(
    species: 'Bali Tiger',
    name: 'Gandalf',
    description: ''
    disponibility: '',
    photo_url: species_pictures[species],
    price_per_day: 550
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

 Animal.create(
    species: 'Bison Antiquus',
    name: 'Jafar',
    description: ''
    disponibility: '',
    photo_url: species_pictures[species],
    price_per_day: 900
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'California Grizzly Bear',
    name: 'Zelda',
    description: ''
    disponibility: '',
    photo_url: species_pictures[species],
    price_per_day: 800
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'Chinese River Dolphin',
    name: 'Derrick',
    description: ''
    disponibility: '',
    photo_url: species_pictures[species],
    price_per_day: 550
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'Dodo',
    name: 'Casimir',
    description: ''
    disponibility: '',
    photo_url: species_pictures[species],
    price_per_day: 450
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'Great Auk',
    name: 'Adolf',
    description: ''
    disponibility: '',
    photo_url: species_pictures[species],
    price_per_day: 250
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'Hokkaidō Wolf',
    name: 'Donald',
    description: ''
    disponibility: '',
    photo_url: species_pictures[species],
    price_per_day: 500
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'Javan Tiger',
    name: 'Lazare',
    description: ''
    disponibility: '',
    photo_url: species_pictures[species],
    price_per_day: 650
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'Pinta Island Tortoise',
    name: 'Mélusine',
    description: ''
    disponibility: '',
    photo_url: species_pictures[species],
    price_per_day: 350
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'Sabertooth Cat',
    name: 'Mélusine',
    description: ''
    disponibility: '',
    photo_url: species_pictures[species],
    price_per_day: 650
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'Stellers Sea Cow',
    name: 'Baudouin',
    description: ''
    disponibility: '',
    photo_url: species_pictures[species],
    price_per_day: 750
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'Tasmanian Tiger',
    name: 'Nérée',
    description: ''
    disponibility: '',
    photo_url: species_pictures[species],
    price_per_day: 80
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'West African Black Rhino',
    name: 'Petru',
    description: ''
    disponibility: '',
    photo_url: species_pictures[species],
    price_per_day: 850
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'Woolly Mammoth',
    name: 'Nemo',
    description: ''
    disponibility: '',
    photo_url: species_pictures[species],
    price_per_day: 1050
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

end

puts 'Finished!'



"année-mois-jours"
