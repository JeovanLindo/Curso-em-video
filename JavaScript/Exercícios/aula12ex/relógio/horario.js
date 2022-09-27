
function iniciar(){
    var data = new Date ()
    var hora = data.getHours ()
    var min = data.getMinutes ()
    var num = window.document.querySelector ('#numero')
    num.innerHTML = `${hora}:${min}`
    var image = window.document.querySelector('.imagem')
    var bg = window.document.querySelector ('body')

    hora = 17

    if (hora == 0 && hora <= 23 ) {

        image.style.backgroundImage ="url('imagens/noite.jpg')"
        image.style.backgroundPosition ="center"
        image.style.backgroundSize ="cover"
        bg.style.backgroundImage = "url('imagens/noite.jpg')"
        bg.style.backgroundPosition ="center"
        bg.style.backgroundSize ="cover"

    }else if (hora >= 1 && hora < 6) {
      
        image.style.backgroundImage="url('imagens/madrugada.jpg')"
        image.style.backgroundPosition ="center"
        image.style.backgroundSize ="cover"
        bg.style.backgroundImage = "url('imagens/madrugada.jpg')"
        bg.style.backgroundPosition ="center"
        bg.style.backgroundSize ="cover"
        
        
    }else if (hora >= 6 && hora < 12 ){

        image.style.backgroundImage="url('imagens/manha2.jpg')"
        image.style.backgroundPosition ="center"
        image.style.backgroundSize ="cover"
        bg.style.backgroundImage = "url('imagens/manha2.jpg')"
        bg.style.backgroundPosition ="center"
        bg.style.backgroundSize ="cover"

    }else if (hora < 18){

        image.style.backgroundImage ="url('imagens/tarde.jpg')"    
        image.style.backgroundPosition ="center"
        image.style.backgroundSize ="cover"
        bg.style.backgroundImage = "url('imagens/tarde.jpg')"
        bg.style.backgroundPosition ="center"
        bg.style.backgroundSize ="cover"

    }else {

        image.style.backgroundImage ="url('imagens/noite.jpg')"
        image.style.backgroundPosition ="center"
        image.style.backgroundSize ="cover"
        bg.style.backgroundImage = "url('imagens/noite.jpg')"
        bg.style.backgroundPosition ="center"
        bg.style.backgroundSize ="cover"
    }
     








} /* funcion */