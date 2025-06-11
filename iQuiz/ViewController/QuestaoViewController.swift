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
    
    // Objetos da tela do game:
    @IBOutlet weak var tituloQuestaoLabel: UILabel!
    @IBOutlet var botoesRespostas: [UIButton]!
    
    // Funcões:
    @IBAction func respostaBotaoPressionado(_ sender: UIButton) {
        
        // A tag vai representar sempre um botão, se o botão clicado tiver a tag igual a variável de "respostaCorreta" é um acerto.
        let usuarioAcertouResposta =
        questoes[numeroQuestao].respostaCorreta == sender.tag
        
        if usuarioAcertouResposta {
            pontuacao += 1
            sender.backgroundColor = UIColor(red: 176/255, green: 219/255, blue: 156/255, alpha: 1.0)
        } else {
            sender.backgroundColor = UIColor(red: 205/255, green: 86/255, blue: 86/255, alpha: 1.0)
        }
        
        print("O botão clicado tem a teg de: \(sender.tag)")
        
        if numeroQuestao < questoes.count - 1 {
            numeroQuestao += 1
            Timer.scheduledTimer(timeInterval: 0.5, target: self, selector: #selector(configurarQuestao), userInfo: nil, repeats: false)
        } else {
            forTelaDesempenho()
        }
    }
    
    func forTelaDesempenho() {
        performSegue(withIdentifier: "forDesempenho", sender: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Randomizar as questões:
        questoes = questoes.shuffled()
        
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
    
    @objc func configurarQuestao() {
        tituloQuestaoLabel.text = questoes[numeroQuestao].titulo
        
        for botao in botoesRespostas {
            let tituloBotao = questoes[numeroQuestao].respostas[botao.tag]
            botao.setTitle(tituloBotao, for: .normal)
            botao.backgroundColor = UIColor(red: 114/255, green: 81/255, blue: 197/255, alpha: 1.0)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let desempenhoVC = segue.destination as? DesempenhoViewController else { return }
        desempenhoVC.pontuacao = pontuacao
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
