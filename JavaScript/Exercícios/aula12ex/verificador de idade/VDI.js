function idade() {
   var fano = Number (window.document.querySelector ('input#tano').value)
   var data = new Date()
   var ano = data.getFullYear()
   var res = window.document.querySelector ('.img')
   var idade = ano - fano
   var fsex = window.document.getElementsByName ('sex')
   var clas = window.document.querySelector ('.classi')
   var genero = ''
   var foto = window.document.querySelector ('.img')

   if (fano == 0 || fano > ano || fano < 1900) {
      window.alert('[ERROR 0031405] Verifique os dados e tente novamente !!')
   }else {
      if (fsex[0].checked){
          genero = 'um Homem'
          if (idade > 1 && idade < 6){

              genero ='um Bebê'  
              foto.style.backgroundImage = "url('imagens/homem/mbb.jpg')"
              foto.style.backgroundSize = "center"
              foto.style.backgroundSize = "cover"

          }else if (idade >= 6 && idade < 13) {
              genero ='um Menino'
              foto.style.backgroundImage = "url('imagens/homem/mc.jpg')"
              foto.style.backgroundSize = "center"
              foto.style.backgroundSize = "cover"
          }else if (idade >= 13 && idade < 30) {
              foto.style.backgroundImage = "url('imagens/homem/mjm.jpg')"
              foto.style.backgroundSize = "center"
              foto.style.backgroundSize = "cover"
          }else if (idade >= 30 && idade < 50 ) {
              foto.style.backgroundImage = "url('imagens/homem/mv.jpg')"
              foto.style.backgroundSize = "center"
              foto.style.backgroundSize = "cover"
          }else {
              genero='um Senhor'
              foto.style.backgroundImage = "url('imagens/homem/mm.jpg')"
              foto.style.backgroundSize = "center"
              foto.style.backgroundSize = "cover"
          }
              
      }else if (fsex[1].checked){
          genero = 'uma Mulher'
          if (idade > 1 && idade < 6) {
              genero ='uma Bebê'
              foto.style.backgroundImage = "url('imagens/mulher/fbb.jpg')"
              foto.style.backgroundSize = "center"
              foto.style.backgroundSize = "cover"
          }else if (idade >= 6 && idade < 13){
              genero ='uma Menina'
              foto.style.backgroundImage = "url('imagens/mulher/fc.jpg')"
              foto.style.backgroundSize = "center"
              foto.style.backgroundSize = "cover"
          }else if (idade >= 13 && idade < 30){
              foto.style.backgroundImage = "url('imagens/mulher/fj.jpg')"
              foto.style.backgroundSize = "center"
              foto.style.backgroundSize = "cover"
          }else if (idade >= 30 && idade < 50){
              foto.style.backgroundImage = "url('imagens/mulher/fv.jpg')"
              foto.style.backgroundSize = "center"
              foto.style.backgroundSize = "cover"
          }else {
              genero ='uma Senhora'
              foto.style.backgroundImage = "url('imagens/mulher/fvpc.jpg')"
              foto.style.backgroundSize = "center"
              foto.style.backgroundSize = "cover"
          }
      }
        
      clas.innerHTML = `Você é ${genero} de ${idade} anos :)`

   }
}