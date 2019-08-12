puts 'Cleaning database...'
Animal.destroy_all

puts 'Creating animals...'
species_pictures = {
  'american_lion' => 'link',
  'bali_tiger' => 'link',
  'bison_antiquus' => 'link',
  'california_grizzly_bear' => 'link',
  'chinese_river_dolphin' => 'link',
  'dodo' => 'link',
  'great_auk' => 'link',
  'hokkaidō_wolf' => 'link',
  'javan_tiger' => 'link',
  'pinta_island_tortoise' => 'link',
  'sabertooth_cat' => 'link',
  'stellers_sea_cow' => 'link',
  'tasmanian_tiger' => 'link',
  'west_african_black_rhino' => 'link',
  'woolly_mammoth' => 'link'

 Animal.create(
    species: 'American Lion',
    name: 'Hercule',
    description: 'The American lion is estimated to have measured 1.6 to 2.5 m
    from the tip of the nose to the base of the tail and stood 1.2 m
    at the shoulder.
    Thus, it was smaller than its contemporary competitor,
    the giant short-faced bear, which was the largest carnivoran
    of North America at the time, and larger than the saber-toothed cat,
    Smilodon fatalis, which may have weighed up to 280 kg.'
    disponibility: '2019-08-19',
    photo_url: species_pictures[american_lion],
    price_per_day: 650
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice
    Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

 Animal.create(
    species: 'Bali Tiger',
    name: 'Gandalf',
    description: 'The Bali tiger is described as the smallest tiger in
    the Sunda islands.
    Body of males measure between the pegs are 220 to 230 cm long
    from head to end of tail; those of females 190 to 210 cm.
    The weight of males ranged from 90 to 100 kg,
    and of females from 65 to 80 kg.'
    disponibility: '2019-08-15',
    photo_url: species_pictures[bali_tiger],
    price_per_day: 550
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice
    Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

 Animal.create(
    species: 'Bison Antiquus',
    name: 'Jafar',
    description: 'The massive body of the Bison Antiquus averaged about
    4.75 meters in length, it\'s horn span was approximately 1 meter and
    it weighed approximately 5,000 pounds (2267 kilograms).
    The Bison Antiquus differed from modern day bison.
    They were at least 15-25% larger than modern day bison and
    had longer and thicker fur which kept them well insulated during
    the harsh winters of the past.
    The main purpose of the large and strong horns of this mammal
    is for protection from other animals.'
    disponibility: '2019-08-10',
    photo_url: species_pictures[bison_antiquus],
    price_per_day: 900
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice
    Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'California Grizzly Bear',
    name: 'Zelda',
    description: ' A large bear, said to have been similar to the
    coastal grizzlies of Alaska.
    The skull is long and narrow with a massive underjaw.
    Pelage typically, but not exclusively, brownish yellow
    (hence the alternative common name “California golden bear”).'
    disponibility: '2019-08-12',
    photo_url: species_pictures[california_grizzly_bear],
    price_per_day: 800
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice
    Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'Chinese River Dolphin',
    name: 'Derrick',
    description: 'The body of this dolphin is designed to make it very
    easy for them to swim in the water but at the same time to do it without
    lots of energy being used.
    They have an upward facing snout with a beak like end to it.
    They also have rounded flippers.
    There is no hair found on the Baiji Dolphin and you will notice that
    compared to other dolphins, the eyes are high up on the head.'
    disponibility: '2019-08-11',
    photo_url: species_pictures[chinese_river_dolphin],
    price_per_day: 550
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice
    Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'Dodo',
    name: 'Casimir',
    description: 'Dodos is described as large plump birds with wings
    at their sides too small or weak to lift the bird off the ground.
    The bird is around 5 feet long and weighed
    about 40 pounds when full grown.
    He has gray feathers on their bodies and tails with white plumes,
    and short, thick legs ending in 4-toed feet with black claws.
    Dodos are perhaps most well-known for their large hooked beaks,
    which were either pale yellow or green in color.'
    disponibility: '2019-08-12',
    photo_url: species_pictures[dodo],
    price_per_day: 450
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice
    Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'Great Auk',
    name: 'Adolf',
    description: ' It has a black back and a white belly.
    The black beak is heavy and hooked, with grooves on its surface.
    During summer, great auk plumage showed a white patch over each eye.
    During winter, the great auk lost these patches, instead developing
    a white band stretching between the eyes. The wings were only 15 cm long,
    rendering the bird flightless.
    Instead, the great auk is a powerful swimmer,
    a trait that it used in hunting.'
    disponibility: '2019-08-12',
    photo_url: species_pictures[great_auk],
    price_per_day: 250
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice
    Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'Hokkaidō Wolf',
    name: 'Donald',
    description: 'The Hokkaido wolf is a formidable beast but not dangerous
    to man as long as other prey is to be had for the killing.
    During the winter months, at the time of which I am writing,
    they lived mostly upon deer which were very plentiful.
    During the summer their diet was principally horse meat.
    A full grown wolf weighs from 70 to 80 pounds, he has an enormous
    head and mouth armed with tremendous fangs and teeth. He is generally
    very lean but exceedingly muscular. Of a grey color in summer and
    greyish white in winter, when his fur is thick and long. '
    disponibility: '2019-08-18',
    photo_url: species_pictures[hokkaidō_wolf],
    price_per_day: 500
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice
    Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'Javan Tiger',
    name: 'Lazare',
    description: 'The Javan tiger is small compared to other subspecies
    of the Asian mainland, but larger than the Bali tiger, and similar
    in size to the Sumatran tiger.
    It usually had long and thin stripes, which were slightly more numerous
    than those of the Sumatran tiger. Its nose was long and narrow,
    occipital plane remarkably narrow and carnassials relatively long.
    Based on these cranial differences, the Javan tiger was proposed to
    be assigned to a distinct species, with the taxonomic
    name Panthera sondaica.'
    disponibility: '2019-08-18',
    photo_url: species_pictures[javan_tiger],
    price_per_day: 650
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice
    Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'Pinta Island Tortoise',
    name: 'Mélusine',
    description: 'The Pinta Island tortoise can survive without
    water for up to 18 months.
    The Pinta Island tortoise can live up to 150 years in wild.
    Pinta tortoises can lay about 24-30 eggs in a year.
    The Pinta Island has a long neck and toothless mouth shaped much
    like a beak, suitable for its vegetarian diet.'
    disponibility: '2019-08-17',
    photo_url: species_pictures[pinta_island_tortoise],
    price_per_day: 350
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice
    Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'Sabertooth Cat',
    name: 'Mélusine',
    description: 'The Sabertooth Cat is around the size of modern big cats,
    but is more robustly built. It has a reduced lumbar region, high scapula,
    short tail, and broad limbs with relatively short feet.
    He is most famous for its relatively long canine teeth,
    which are the longest found in the saber-toothed cats,
    at about 28 cm long in the largest species.
    The canines are slender and have fine serrations on the front and
    back side. The skull is robustly proportioned and the muzzle is short
    and broad. The cheek bones are deep and widely arched, the sagittal crest
    is prominent, and the frontal region is slightly convex.'
    disponibility: '2019-08-12',
    photo_url: species_pictures[sabertooth cat],
    price_per_day: 650
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice
    Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'Stellers Sea Cow',
    name: 'Baudouin',
    description: 'Steller\'s sea cows grew to be 8 to 9 m long as adults.
    The sea cow\'s head is small and short in comparison to
    its huge body. The animal\'s upper lip is large and broad,
    extending so far beyond the lower jaw that the mouth appeared to be
    located underneath the skull. Unlike other sirenians, Steller\'s sea cow
    is toothless and instead has a dense array of interlacing
    white bristles on its upper lip. The bristles are about 3.8 cm
    in length and were used to tear seaweed stalks and hold food.
    The sea cow also has two keratinous plates located
    on its palate and mandible, used for chewing.'
    disponibility: '2019-08-20',
    photo_url: species_pictures[stellers_sea_cow],
    price_per_day: 750
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco
    Nice Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'Tasmanian Tiger',
    name: 'Nérée',
    description: 'The Tasmanian Tige resembled a large, short-haired dog
    with a stiff tail which smoothly extended from the body in a way
    similar to that of a kangaroo. The mature Tasmanian Tiger ranged
    from 100 to 130 cm long, plus a tail of around 50 to 65 cm.
    Adults stood about 60 cm at the shoulder and weighed 20 to 30 kg.
    There is slight sexual dimorphism with the males being
    larger than females on average.'
    disponibility: '2019-08-19',
    photo_url: species_pictures[tasmanian_tiger],
    price_per_day: 80
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice
    Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'West African Black Rhino',
    name: 'Petru',
    description: 'The western black rhinoceros measured 3–3.75 m long,
    has a height of 1.4–1.8 m, and weighed 800–1,400 kg.
    It has two horns, the first measuring 0.5–1.4 m and the second 2–55 cm.
    Like all Black Rhinos, they are browsers, and their common
    diet included leafy plants and shoots around their habitat.
    During the morning or evening, they would browse for food.
    During the hottest parts of the day, they slept or wallowed.'
    disponibility: '2019-08-10',
    photo_url: species_pictures[west_african_black_rhino],
    price_per_day: 850
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice
    Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )

Animal.create(
    species: 'Woolly Mammoth',
    name: 'Nemo',
    description: 'This is almost as large as male African elephants,
    which commonly reach a shoulder height of 3–3.4 m.
    The coat consisted of an outer layer of long, coarse "guard hair",
    which was 30 cm on the upper part of the body, up to 90 cm in length on
    the flanks and underside,'
    disponibility: '2019-08-12',
    photo_url: species_pictures[woolly_mammoth],
    price_per_day: 1050
    address: %w(Nantes Belle-Ile Rennes Paris Toulouse Bordeaux Monaco Nice
    Niort Lille Brest Marseille Lyon Strasbourg Reims).sample,
  )
puts 'Animals created!'

puts 'Creating users...'
users_pictures = {
  'nikol' => 'link',
  'richard' => 'link',
  'julien' => 'link',
}

User.create(
    email: 'Nikol@gmail.com',
    encrypted_password: 'password',
    name: 'Nikol'
    avatar: users_pictures[nikol]
  )

User.create(
    email: 'Richard@gmail.com',
    encrypted_password: 'password',
    name: 'Richard'
    avatar: users_pictures[richard]
  )

User.create(
    email: 'julien@gmail.com',
    encrypted_password: 'password',
    name: 'Julien'
    avatar: users_pictures[julien]
  )

puts 'Users created!'

puts 'Finished!'
