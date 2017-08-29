//
//  ViewController.swift
//  DesenvAula01
//
//  Created by Usuário Convidado on 28/08/17.
//  Copyright © 2017 Usuário Convidado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tfNome: UITextField!
    @IBOutlet weak var tfEmail: UITextField!
    @IBOutlet weak var tfSenha: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //ao tocar na tela
        //tfNumber.resignFirstResponder();
        view.endEditing(true)
    }

}

