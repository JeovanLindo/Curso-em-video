function enviar(){
    var n1 = Number (window.document.querySelector('#tnum').value)
    var n2 = 1 
    var res = window.document.querySelector('#res')
 
    if (n1 == 0 || n1 > 10 ){
        window.alert ('[ERROR 23526 Coloque os dados corretamente !!]')
    } else {
        res.innerHTML =''
        for(var c = n2; c <= 10 ; c ++){
            let item = document.createElement('option')
            item.text = `${n1} x ${c} = ${n1*c}`
            res.appendChild(item)
        }
    }

      
    
}