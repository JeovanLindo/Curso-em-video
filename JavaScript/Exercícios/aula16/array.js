let num = [1,6,4,9,2,3,5,9,16]
num.push(2) /* acrescenta um elemento novo na ultima posição com o valor escolhido */
num.sort() /* ordena os valores */
num.length /* mostra quantos elementos tem dentro do vetor */
console.log (`${num.length}`)
console.log (`${num}`)

for (let pos = 0; pos <= num.length ; pos++ ){  /* versão original */
    console.log (`${pos} e ${num[pos]}`)
}

for (let pos in num){
    console.log (`${pos} e ${num[pos]}`)  /* versção simplificada */
}