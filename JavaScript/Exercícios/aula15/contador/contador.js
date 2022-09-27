function enviar(){
    var n1 = Number (window.document.querySelector('#tnum').value)
    var n2 = Number (window.document.querySelector('#tnum2').value)
    var n3 = Number (window.document.querySelector('#tnum3').value)
    var res = (window.document.querySelector('.res'))
 
    if (n1 == 0 || n2 == 0 || n3 == 0){
        window.alert ('[ERROR 23526 Coloque os dados corretamente !!]')
    } else {
        res.innerHTML =('Contando : ')

        for(var c = n1; c <= n2; c += n3){
            res.innerHTML += `&#x1F449;${c}`
        }
        res.innerHTML += '&#x1F3C1;'
    }

      
    
}