//
//  ViewController.swift
//  iQuiz
//
//  Created by João Víctor Benetti Filipim on 02/06/25.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var botaoIniciar: UIButton!
    
    @IBAction func botaoPressionado(_ sender: Any) {
        print("Botao Pressionado")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    configuraLayout()
    }

    func configuraLayout() {
        botaoIniciar.layer.cornerRadius = 20
        navigationItem.hidesBackButton = true
    }
}

