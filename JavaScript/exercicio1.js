const alunos = [
    {nome: "Giselle",
     nota: 10,
     turma: "1B",
    },
    {nome: "Jessica",
     nota: 5,
     turma: "1B",
 },
    {nome: "Fernanda",
     nota: 3,
     turma: "2C",
},
];

function alunosAprovados(array, media){
let aprovados = [];

for(i=0; i < array.length; i++){
    const {nota, nome} = array[i];

    if(nota>= media){
        aprovados.push(nome);
    }
}

return aprovados;

}

console.log(alunosAprovados(alunos, 5));

