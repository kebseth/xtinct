const begin = document.getElementById('rent_begin_date');
const end = document.getElementById('rent_end_date');

const calcul_price = () => {
  console.log(begin.value);
  console.log(end.value);
}

calcul_price();

export { calcul_price }
