const page_my_rent = document.getElementById('my_rent');
const page_my_animal_rent = document.getElementById('my_animal_rent');
const my_toggle = document.getElementById('check1')

my_toggle.addEventListener('click', (event) =>{
  if (page_my_rent.classList.contains('there')) {
    page_my_rent.classList.remove("there");
    page_my_rent.classList.add('hidden');
    page_my_animal_rent.classList.remove('hidden');
    page_my_animal_rent.classList.add("there");
  } else{
    page_my_rent.classList.remove('hidden');
    page_my_rent.classList.add("there");
    page_my_animal_rent.classList.remove("there");
    page_my_animal_rent.classList.add('hidden');
  };
});

