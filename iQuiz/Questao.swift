//
//  Questao.swift
//  iQuiz
//
//  Created by João Víctor Benetti Filipim on 07/06/25.
//

import Foundation

struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(
    titulo: "Qual é o primeiro elemento da tabela periódica?", respostas: ["C", "H", "CU"], respostaCorreta: 1),
    Questao(
    titulo: "Quem é mas velho?", respostas: ["Picolo", "Gohan", "Goku"], respostaCorreta: 2),
    Questao(
    titulo: "Que cor é cosiderada primaria?", respostas: ["Azul", "Roxo", "Rosa"], respostaCorreta: 0),
    
]
