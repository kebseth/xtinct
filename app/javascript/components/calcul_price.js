const begin = document.getElementById('rent_begin_date');
const end = document.getElementById('rent_end_date');
const btn = document.getElementById('btn_live');

if(begin != null){
  begin.addEventListener('change', (event) => {
    const price_for_live = document.getElementById('price_live').innerText;
      if(end.value != null){
        const date_end = new Date(end.value);
        const date_begin = new Date(begin.value);
        const live_price = (date_end - date_begin) / 86400000;
        let live_p = (price_for_live * live_price);
        console.log(live_p);
        btn.innerHTML = `<strong>${live_p}<strong> €, Let's go!`;
      }
  });
};

if(end != null){
  end.addEventListener('change', (event) => {
    const price_for_live = document.getElementById('price_live').innerText;
      if(begin.value != null){
        const date_begin = new Date(begin.value);
        const date_end = new Date(end.value);
        let live_price = (date_end - date_begin) / 86400000;
        let live_p = (price_for_live * live_price)
        console.log(live_p);
        btn.innerText = `<strong>${live_p}<strong> €, Let's go!`;
      }
  });
}



