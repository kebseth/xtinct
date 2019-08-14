const form_toggle = document.querySelector('.imgt__btn')

if(form_toggle) {
  form_toggle.addEventListener('click', function() {
    document.querySelector('.cont').classList.toggle('s--signup');
  });
}
