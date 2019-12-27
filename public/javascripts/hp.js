/*
let button = document.getElementById("jump_to_pro");
let msg    = document.getElementById("welcome");
let flag   = false;
button.addEventListener('click',function () {
  if(flag){
    msg.classList.remove('is-show');
    flag = false;
  }else{
    msg.classList.add('is-show');
    flag = true;
  }
},false);
*/
$(function() {
  $('#jump_to_pro').click(function () {
   $('#keyphra').addClass('isnt-show');
    $('#welcome').addClass('is-show');
    setTimeout(() => {
      window.location.href = "#Profile"
    }, 3000);
  });
});
