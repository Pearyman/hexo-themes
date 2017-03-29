<style>
  aside ul li a.active{
    color: #22ab28;
  }
</style>
<!DOCTYPE html>
<html lang="{{ page.lang }}">
<head>
  {{ partial('partial/head') }}
</head>
<body>

  {{ partial('partial/header') }}

  <div id="container">
    {{ body }}
  </div>
</body>
<script>
  // var menu_link = document.querySelectorAll('.menu_link');
  // var cur_link = window.location.pathname;
  // var cur_tit = document.querySelector('.markdown-body>h1').innerText;
  // console.log(cur_tit.innerText)
  //for(let i = 0; i < menu_link.length; i++){
    //if(menu_link[i].innerText === cur_tit){
      //menu_link[i].setAttribute('class','active');
    //}
//  }

</script>

</html>
