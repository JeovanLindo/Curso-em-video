var sla = new Date()
var hora = sla.getHours()

console.log (`São ${hora} horas !`)

if ( hora <= 23 && hora == 0) {
    console.log ('BOA NOITE !!')
}else if (hora > 0 && hora < 6 ) {
    console.log ('BOA MADRUGADA !!')
}else if (hora < 12 ){
    console.log ('BOM DIA !!')
}else if (hora <= 18) {
    console.log ('BOA TARDE !!')
}else {

}

