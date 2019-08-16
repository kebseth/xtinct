const log = document.querySelector('.imgt__btn')
if(log != null){
  log.addEventListener('click', function() {
    document.querySelector('.cont').classList.toggle('s--signup');
  });
};
