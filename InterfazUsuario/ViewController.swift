//
//  ViewController.swift
//  InterfazUsuario
//
//  Created by Maestro on 09/08/18.
//  Copyright © 2018 Maestro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblhola: UILabel!
    @IBOutlet weak var lblsaludar: UILabel!
    @IBOutlet weak var lblmeequivoque: UILabel!
    @IBOutlet weak var txtnombre: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblhola.text = "Hola!!!!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func doTapSaludar(_ sender: Any) {
        lblsaludar.text = "Hola \(txtnombre.text!)"
    }

}

