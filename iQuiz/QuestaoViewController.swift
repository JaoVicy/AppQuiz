//
//  QuestaoViewController.swift
//  iQuiz
//
//  Created by João Víctor Benetti Filipim on 04/06/25.
//

import UIKit

class QuestaoViewController: UIViewController {

    var pontuacao: Int = 0
    var numeroQuestao: Int = 0
    
    @IBOutlet weak var tituloQuestaoLabel: UILabel!
    @IBOutlet var botoesRespostas: [UIButton]!
    
    @IBAction func respostaBotaoPressionado(_ sender: UIButton) {
        
        // A tag vai representar sempre um botão, se o botão clicado tiver a tag igual a variável de "respostaCorreta" é um acerto.
        let usuarioAcertouResposta =
        questoes[numeroQuestao].respostaCorreta == sender.tag
        
        if usuarioAcertouResposta {
            pontuacao += 1
            print("Correto!")
        }
        
        print("O botão clicado tem a teg de: \(sender.tag)")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        configurarLayout()
        configurarQuestao()
    }
    
    func configurarLayout() {
        navigationItem.hidesBackButton = true
    
        tituloQuestaoLabel.numberOfLines = 0
        tituloQuestaoLabel.textAlignment = .center
        
        for botao in botoesRespostas {
            botao.layer.cornerRadius = 12.0
        }
    }
    
    func configurarQuestao() {
        tituloQuestaoLabel.text = questoes[numeroQuestao].titulo
        
        for botao in botoesRespostas {
            let tituloBotao = questoes[numeroQuestao].respostas[botao.tag]
            botao.setTitle(tituloBotao, for: .normal)
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
