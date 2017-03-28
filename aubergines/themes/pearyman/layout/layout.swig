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
<!--
<script src="https://cdn.jsdelivr.net/docsearch.js/2/docsearch.min.js"></script>
-->
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
//docsearch({
  //apiKey: '1561de31a86f79507ea00cdb54ce647c',
  //indexName: 'eggjs',
  //inputSelector: '#search-query',
  // debug: true // Set debug to true if you want to inspect the dropdown
//});

</script>

</html>
