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
        titulo: "Qual é o símbolo químico da água?", respostas: ["H2O", "CO2", "O2"], respostaCorreta: 0),
    Questao(
        titulo: "Quem é o usuário do jutsu 'Chidori' no anime 'Naruto'?", respostas: ["Naruto", "Sasuke", "Sakura"], respostaCorreta: 1),
    Questao(
        titulo: "Qual filósofo escreveu 'A República'?", respostas: ["Platão", "Aristóteles", "Sócrates"], respostaCorreta: 0),
    Questao(
        titulo: "Qual país é conhecido como a Terra do Sol Nascente?", respostas: ["Japão", "China", "Índia"], respostaCorreta: 0),
    Questao(
        titulo: "Quem pintou a Mona Lisa?", respostas: ["Leonardo da Vinci", "Michelangelo", "Van Gogh"], respostaCorreta: 0),
    Questao(
        titulo: "Qual é o maior planeta do sistema solar?", respostas: ["Júpiter", "Saturno", "Marte"], respostaCorreta: 0),
    Questao(
        titulo: "Em que ano ocorreu a Revolução Francesa?", respostas: ["1789", "1804", "1492"], respostaCorreta: 0),
    Questao(
        titulo: "Qual é a capital da Austrália?", respostas: ["Canberra", "Sydney", "Melbourne"], respostaCorreta: 0),
    Questao(
        titulo: "Em ‘One Piece’, qual é o nome do protagonista?", respostas: ["Luffy", "Zoro", "Sanji"], respostaCorreta: 0),
    Questao(
        titulo: "Qual elemento tem o número atômico 6?", respostas: ["Carbono", "Oxigênio", "Nitrogênio"], respostaCorreta: 0),
    Questao(
        titulo: "Quem desenvolveu a teoria da relatividade?", respostas: ["Albert Einstein", "Isaac Newton", "Galileu Galilei"], respostaCorreta: 0),
    Questao(
        titulo: "Qual é a raiz quadrada de 64?", respostas: ["8", "6", "7"], respostaCorreta: 0),
    Questao(
        titulo: "Em qual continente fica o Egito?", respostas: ["África", "Ásia", "Europa"], respostaCorreta: 0),
    Questao(
        titulo: "Qual é o esporte mais popular do mundo?", respostas: ["Futebol", "Basquete", "Tênis"], respostaCorreta: 0),
    Questao(
        titulo: "Qual é a montanha mais alta do mundo?", respostas: ["Everest", "K2", "Kilimanjaro"], respostaCorreta: 0),
    Questao(
        titulo: "Quem escreveu 'Dom Quixote'?", respostas: ["Miguel de Cervantes", "William Shakespeare", "Machado de Assis"], respostaCorreta: 0),
    Questao(
        titulo: "Qual é o processador principal de um computador chamado?", respostas: ["CPU", "GPU", "RAM"], respostaCorreta: 0),
    
]
