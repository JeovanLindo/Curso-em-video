var sla = new Date ()
var dia = sla.getDay ()

/*
  0 - domingo
  1 - segunda-feira
  2 - terça-feira
  3 - quarta-feira
  4 - quinta-feira
  5 - sexta-feira
  6 - sábado
*/

switch (dia){
   
    case 0 :
        console.log ('DOMINGO')
        break
    case 1 : 
        console.log ('SEGUNDA-FEIRA ') 
        break
    case 2 : 
        console.log ('TERÇA-FEIRA')
        break 
    case 3 :
        console.log ('QUARTA-FEIRA')
        break
    case 4 :
        console.log ('QUINTA-FEIRA')
        break
    case 5 : 
        console.log ('SEXTA-FEIRA')
        break 
    case 6 : 
        console.log ('SÁBADO')
        break
    default : 
       console.log ('[ERRO 006515] DIA INVÁLIDO')
}   
