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

    function displayAge(gen,bgImage){
        genero = gen
        foto.style.backgroundImage = bgImage
        foto.style.backgroundSize = 'cover'
    }

    if (fano == 0 || fano > ano || fano < 1900) {
        window.alert('[ERROR 0031405] Verifique os dados e tente novamente !!')
    }else {
        if (fsex[0].checked){
            if (idade > 1 && idade < 6) {
                displayAge('um Bebê',"url('imagens/homem/mbb.jpg')")

            }else if (idade >= 6 && idade < 13) {
                displayAge('um Menino',"url('imagens/homem/mc.jpg')")

            }else if (idade >= 13 && idade < 30) {
                displayAge('um Homem',"url('imagens/homem/mjm.jpg')")

            }else if (idade >= 30 && idade < 50 ) {
                displayAge('um Homem',"url('imagens/homem/mv.jpg')")

            }else {
                displayAge('um Senhor',"url('imagens/homem/mm.jpg')")
            }
              
        }else if (fsex[1].checked){
            if (idade > 1 && idade < 6){
                displayAge('uma Bebê',"url('imagens/mulher/fbb.jpg')")

            }else if (idade >= 6 && idade < 13){
                displayAge('uma Menina',"url('imagens/mulher/fc.jpg')")

            }else if (idade >= 13 && idade < 30){
                displayAge('uma Mulher',"url('imagens/mulher/fj.jpg')")

            }else if (idade >= 30 && idade < 50){
                displayAge('uma Mulher',"url('imagens/mulher/fv.jpg')")

            }else {
                displayAge('uma Senhora',"url('imagens/mulher/fvpc.jpg')")
            }
        }
        clas.innerHTML = `Você é ${genero} de ${idade} anos :)`
    }
}