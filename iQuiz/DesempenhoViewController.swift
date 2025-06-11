//
//  DesempenhoViewController.swift
//  iQuiz
//
//  Created by João Víctor Benetti Filipim on 08/06/25.
//

import UIKit

class DesempenhoViewController: UIViewController {

    var pontuacao: Int?
    
    @IBOutlet weak var resultadoLabel: UILabel!
    
    
    @IBOutlet weak var percentualLabel: UILabel!
    
    
    @IBOutlet weak var botaoReiniciar: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        configurarLayout()
        }
    
    func configurarLayout() {
        botaoReiniciar.layer.cornerRadius = 12.0
        navigationItem.hidesBackButton = true
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
