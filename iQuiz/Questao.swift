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
    Questao(
        titulo: "Qual é o símbolo químico da água?",
        respostas: ["CO2", "H2O", "O2"],
        respostaCorreta: 1),
    Questao(
        titulo: "Quem é o usuário do jutsu 'Chidori' no anime 'Naruto'?",
        respostas: ["Sasuke", "Naruto", "Sakura"],
        respostaCorreta: 0),
    Questao(
        titulo: "Qual filósofo escreveu 'A República'?",
        respostas: ["Sócrates", "Platão", "Aristóteles"],
        respostaCorreta: 1),
    Questao(
        titulo: "Qual país é conhecido como a Terra do Sol Nascente?",
        respostas: ["Índia", "Japão", "China"],
        respostaCorreta: 1),
    Questao(
        titulo: "Quem pintou a Mona Lisa?",
        respostas: ["Michelangelo", "Van Gogh", "Leonardo da Vinci"],
        respostaCorreta: 2),
    Questao(
        titulo: "Qual é o maior planeta do sistema solar?",
        respostas: ["Marte", "Júpiter", "Saturno"],
        respostaCorreta: 1),
    Questao(
        titulo: "Em que ano ocorreu a Revolução Francesa?",
        respostas: ["1804", "1789", "1492"],
        respostaCorreta: 1),
    Questao(
        titulo: "Qual é a capital da Austrália?",
        respostas: ["Melbourne", "Sydney", "Canberra"],
        respostaCorreta: 2),
    Questao(
        titulo: "Em ‘One Piece’, qual é o nome do protagonista?",
        respostas: ["Sanji", "Luffy", "Zoro"],
        respostaCorreta: 1),
    Questao(
        titulo: "Qual elemento tem o número atômico 6?",
        respostas: ["Oxigênio", "Carbono", "Nitrogênio"],
        respostaCorreta: 1),
    Questao(
        titulo: "Quem desenvolveu a teoria da relatividade?",
        respostas: ["Isaac Newton", "Albert Einstein", "Galileu Galilei"],
        respostaCorreta: 1),
    Questao(
        titulo: "Qual é a raiz quadrada de 64?",
        respostas: ["6", "7", "8"],
        respostaCorreta: 2),
    Questao(
        titulo: "Em qual continente fica o Egito?",
        respostas: ["Europa", "África", "Ásia"],
        respostaCorreta: 1),
    Questao(
        titulo: "Qual é o esporte mais popular do mundo?",
        respostas: ["Tênis", "Futebol", "Basquete"],
        respostaCorreta: 1),
    Questao(
        titulo: "Qual é a montanha mais alta do mundo?",
        respostas: ["Kilimanjaro", "K2", "Everest"],
        respostaCorreta: 2),
    Questao(
        titulo: "Quem escreveu 'Dom Quixote'?",
        respostas: ["Machado de Assis", "Miguel de Cervantes", "William Shakespeare"],
        respostaCorreta: 1),
    Questao(
        titulo: "Qual é o processador principal de um computador chamado?",
        respostas: ["RAM", "GPU", "CPU"],
        respostaCorreta: 2),
]
