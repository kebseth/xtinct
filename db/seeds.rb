puts 'Cleaning database...'
Rent.destroy_all
Animal.destroy_all
User.destroy_all

puts 'Creating users...'
nikol = User.create!(
  email: 'nikol@gmail.com',
  password: 'password',
  name: 'Nikol',
  avatar: File.open(Rails.root.join('db/fixtures/users/nikol.jpg')),
)

richard = User.create!(
  email: 'richard@gmail.com',
  password: 'password',
  name: 'Richard',
  avatar: File.open(Rails.root.join('db/fixtures/users/richard.jpg')),
)

julien = User.create!(
  email: 'julien@gmail.com',
  password: 'password',
  name: 'Julien',
  avatar: File.open(Rails.root.join('db/fixtures/users/julien.jpg')),
)
puts 'Users created!'

puts 'Creating animals...'
lion = Animal.create!(
  owner: nikol,
  species: 'American Lion',
  name: 'Hercule',
  description: 'The American lion is estimated to have measured 1.6 to 2.5 m
  from the tip of the nose to the base of the tail and stood 1.2 m
  at the shoulder.
  Thus, it was smaller than its contemporary competitor,
  the giant short-faced bear, which was the largest carnivoran
  of North America at the time, and larger than the saber-toothed cat,
  Smilodon fatalis, which may have weighed up to 280 kg.',
  disponibility: true,
  photo: File.open(Rails.root.join('db/fixtures/animals/american_lion.jpg')),
  price_per_day: 1200,
  address: "135-127 Rue du Corps de Garde, 44100 Nantes"
)

tiger = Animal.create!(
  owner: nikol,
  species: 'Bali Tiger',
  name: 'Gandalf',
  description: 'The Bali tiger is described as the smallest tiger in
  the Sunda islands.
  Body of males measure between the pegs are 220 to 230 cm long
  from head to end of tail; those of females 190 to 210 cm.
  The weight of males ranged from 90 to 100 kg,
  and of females from 65 to 80 kg.',
  disponibility: true,
  photo: File.open(Rails.root.join('db/fixtures/animals/bali_tiger.jpg')),
  price_per_day: 900,
  address: "21-1 Chemin de la Poignée, 44100 Nantes"
)

bison = Animal.create!(
  owner: nikol,
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
  is for protection from other animals.',
  disponibility: true,
  photo: File.open(Rails.root.join('db/fixtures/animals/bison_antiquus.jpg')),
  price_per_day: 700,
  address: "35 Boulevard Babin Chevaye, 44200 Nantes"
)

grizzly = Animal.create!(
  owner: nikol,
  species: 'California Grizzly Bear',
  name: 'Zelda',
  description: ' A large bear, said to have been similar to the
  coastal grizzlies of Alaska.
  The skull is long and narrow with a massive underjaw.
  Pelage typically, but not exclusively, brownish yellow
  (hence the alternative common name “California golden bear”).',
  disponibility: true,
  photo: File.open(Rails.root.join('db/fixtures/animals/california_grizzly_bear.jpg')),
  price_per_day: 800,
  address: "63-45 Boulevard de Doulon, 44300 Nantes"
)

dolphin = Animal.create!(
  owner: nikol,
  species: 'Chinese River Dolphin',
  name: 'Derrick',
  description: 'The body of this dolphin is designed to make it very
  easy for them to swim in the water but at the same time to do it without
  lots of energy being used.
  They have an upward facing snout with a beak like end to it.
  They also have rounded flippers.
  There is no hair found on the Baiji Dolphin and you will notice that
  compared to other dolphins, the eyes are high up on the head.',
  disponibility: true,
  photo: File.open(Rails.root.join('db/fixtures/animals/chinese_river_dolphin.jpg')),
  price_per_day: 350,
  address: "15-1 Avenue de la Côte d'Or, 44300 Nantes"
)

dodo = Animal.create!(
  owner: julien,
  species: 'Dodo',
  name: 'Casimir',
  description: 'Dodos is described as large plump birds with wings
  at their sides too small or weak to lift the bird off the ground.
  The bird is around 5 feet long and weighed
  about 40 pounds when full grown.
  He has gray feathers on their bodies and tails with white plumes,
  and short, thick legs ending in 4-toed feet with black claws.
  Dodos are perhaps most well-known for their large hooked beaks,
  which were either pale yellow or green in color.',
  disponibility: true,
  photo: File.open(Rails.root.join('db/fixtures/animals/dodo.jpg')),
  price_per_day: 225,
  address: "9-7 Place Roger Salengro, 44400 Rezé"
)

auk = Animal.create!(
  owner: julien,
  species: 'Great Auk',
  name: 'Adolf',
  description: 'It has a black back and a white belly.
  The black beak is heavy and hooked, with grooves on its surface.
  During summer, great auk plumage showed a white patch over each eye.
  During winter, the great auk lost these patches, instead developing
  a white band stretching between the eyes. The wings were only 15 cm long,
  rendering the bird flightless.
  Instead, the great auk is a powerful swimmer,
  a trait that it used in hunting.',
  disponibility: true,
  photo: File.open(Rails.root.join('db/fixtures/animals/great_auk.jpg')),
  price_per_day: 150,
  address: "22 Rue des Martins, 44230 Saint-Sébastien-sur-Loire"
)

wolf = Animal.create!(
  owner: julien,
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
  greyish white in winter, when his fur is thick and long.',
  disponibility: true,
  photo: File.open(Rails.root.join('db/fixtures/animals/hokkaido_wolf.jpg')),
  price_per_day: 650,
  address: "41-37 Boulevard Albert Einstein, 44300 Nantes"
)

javan_tiger = Animal.create!(
  owner: julien,
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
  name Panthera sondaica.',
  disponibility: true,
  photo: File.open(Rails.root.join('db/fixtures/animals/javan_tiger.jpg')),
  price_per_day: 950,
  address: "6-10 Rue du Dr Stéphane Leduc, 44700 Orvault"
)

tortoise = Animal.create!(
  owner: julien,
  species: 'Pinta Island Tortoise',
  name: 'Mélusine',
  description: 'The Pinta Island tortoise can survive without
  water for up to 18 months.
  The Pinta Island tortoise can live up to 150 years in wild.
  Pinta tortoises can lay about 24-30 eggs in a year.
  The Pinta Island has a long neck and toothless mouth shaped much
  like a beak, suitable for its vegetarian diet.',
  disponibility: true,
  photo: File.open(Rails.root.join('db/fixtures/animals/pinta_island_tortoise.jpg')),
  price_per_day: 200,
  address: "2-20 Rue Molac, 44000 Nantes"
)

cat = Animal.create!(
  owner: richard,
  species: 'Sabertooth Cat',
  name: 'Gérard',
  description: 'The Sabertooth Cat is around the size of modern big cats,
  but is more robustly built. It has a reduced lumbar region, high scapula,
  short tail, and broad limbs with relatively short feet.
  He is most famous for its relatively long canine teeth,
  which are the longest found in the saber-toothed cats,
  at about 28 cm long in the largest species.
  The canines are slender and have fine serrations on the front and
  back side. The skull is robustly proportioned and the muzzle is short
  and broad. The cheek bones are deep and widely arched, the sagittal crest
  is prominent, and the frontal region is slightly convex.',
  disponibility: true,
  photo: File.open(Rails.root.join('db/fixtures/animals/sabertooth_cat.jpg')),
  price_per_day: 1200,
  address: "25-15 Rue Guillaume Touchy, 44000 Nantes"
)

sea_cow = Animal.create!(
  owner: richard,
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
  on its palate and mandible, used for chewing.',
  disponibility: true,
  photo: File.open(Rails.root.join('db/fixtures/animals/stellers_sea_cow.jpg')),
  price_per_day: 400,
  address: "Sentier des bourgeois, 44230 Saint-Sébastien-sur-Loire"
)

tasmanian_tiger = Animal.create!(
  owner: richard,
  species: 'Tasmanian Tiger',
  name: 'Nérée',
  description: 'The Tasmanian Tige resembled a large, short-haired dog
  with a stiff tail which smoothly extended from the body in a way
  similar to that of a kangaroo. The mature Tasmanian Tiger ranged
  from 100 to 130 cm long, plus a tail of around 50 to 65 cm.
  Adults stood about 60 cm at the shoulder and weighed 20 to 30 kg.
  There is slight sexual dimorphism with the males being
  larger than females on average.',
  disponibility: true,
  photo: File.open(Rails.root.join('db/fixtures/animals/tasmanian_tiger.jpg')),
  price_per_day: 1000,
  address: "16 Avenue du Dr Laennec, 44800 Saint-Herblain"
)

cheetah = Animal.create!(
  owner: richard,
  species: 'American Cheetah',
  name: 'Claudia',
  description: 'He has a small head and a short muzzle,
  eyes high and well determined, highlighted by a black line resembling
  a tear that travels from the inner canthus eyelids to the corner of the
  lips, and that can differentiate for sure the cheetah of other mottled
  big cats, such as the leopard. These streaks would improve his vision
  by minimizing the glare of sunlight.',
  disponibility: true,
  photo: File.open(Rails.root.join('db/fixtures/animals/the_american_cheetah.jpg')),
  price_per_day: 1000,
  address: "16 rue "
)

rhino = Animal.create!(
  owner: richard,
  species: 'West African Black Rhino',
  name: 'Petru',
  description: 'The western black rhinoceros measured 3–3.75 m long,
  has a height of 1.4–1.8 m, and weighed 800–1,400 kg.
  It has two horns, the first measuring 0.5–1.4 m and the second 2–55 cm.
  Like all Black Rhinos, they are browsers, and their common
  diet included leafy plants and shoots around their habitat.
  During the morning or evening, they would browse for food.
  During the hottest parts of the day, they slept or wallowed.',
  disponibility: true,
  photo: File.open(Rails.root.join('db/fixtures/animals/west_african_black_rhino.jpg')),
  price_per_day: 1100,
  address: "Rue des Poyaux, 44400 Rezé"
)

mammoth = Animal.create!(
  owner: richard,
  species: 'Woolly Mammoth',
  name: 'Nemo',
  description: 'This is almost as large as male African elephants,
  which commonly reach a shoulder height of 3–3.4 m.
  The coat consisted of an outer layer of long, coarse "guard hair",
  which is 30 cm on the upper part of the body, up to 90 cm in length on
  the flanks and underside.',
  disponibility: true,
  photo: File.open(Rails.root.join('db/fixtures/animals/woolly_mammoth.jpg')),
  price_per_day: 2000,
  address: "Rue de la Haudinière, 44115 Haute-Goulaine"
)
puts 'Animals created!'

puts 'Creating rents...'
Rent.create!(
  lodger: richard,
  animal: lion,
  begin_date: '2019-08-10',
  end_date: '2019-08-11',
  total_price: 150,
  status: 'accepted'
)
Rent.create!(
  lodger: richard,
  animal: wolf,
  begin_date: '2019-08-09',
  end_date: '2019-08-10',
  total_price: 650,
  status: 'refused'
)
Rent.create!(
  lodger: richard,
  animal: bison,
  begin_date: '2019-08-15',
  end_date: '2019-08-17',
  total_price: 700*2,
  status: 'pending'
)

Rent.create!(
  lodger: nikol,
  animal: mammoth,
  begin_date: '2019-08-10',
  end_date: '2019-08-15',
  total_price: 2000*5,
  status: 'accepted'
)
Rent.create!(
  lodger: nikol,
  animal: dodo,
  begin_date: '2019-08-04',
  end_date: '2019-08-05',
  total_price: 225,
  status: 'refused'
)
Rent.create!(
  lodger: nikol,
  animal: cat,
  begin_date: '2019-08-14',
  end_date: '2019-08-16',
  total_price: 1200*2,
  status: 'pending'
)

Rent.create!(
  lodger: julien,
  animal: grizzly,
  begin_date: '2019-08-12',
  end_date: '2019-08-14',
  total_price: 800*2,
  status: 'accepted'
)
Rent.create!(
  lodger: julien,
  animal: rhino,
  begin_date: '2019-08-05',
  end_date: '2019-08-07',
  total_price: 1100*2,
  status: 'refused'
)
Rent.create!(
  lodger: julien,
  animal: tiger,
  begin_date: '2019-08-20',
  end_date: '2019-08-23',
  total_price: 900*3,
  status: 'pending'
)
puts 'Rents created!'

puts 'Finished!'
