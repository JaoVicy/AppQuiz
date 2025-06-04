//
//  QuestaoViewController.swift
//  iQuiz
//
//  Created by João Víctor Benetti Filipim on 04/06/25.
//

import UIKit

class QuestaoViewController: UIViewController {

    @IBOutlet weak var tituloQuestaoLabel: UILabel!
    
    @IBOutlet var botoesRespostas: [UIButton]!
    
    @IBAction func respostaBotaoPressionado(_ sender: UIButton) {
        
        print(sender.tag)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        configurarLayout()
    }
    
    func configurarLayout() {
        navigationItem.hidesBackButton = true
        
        for botao in botoesRespostas {
            botao.layer.cornerRadius = 12.0
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
