//
//  YardasViewController.swift
//  UnidadesConversion
//
//  Created by vicse on 7/05/19.
//  Copyright © 2019 tecsup. All rights reserved.
//

import UIKit

class YardasViewController: UIViewController {

    @IBOutlet weak var txtUnidades: UITextField!
    @IBOutlet weak var txtRespuesta: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func convertirMillas(_ sender: Any) {
        
        let uni = Double(txtUnidades.text!)!
        
        let conversion = uni/1760
        
        txtRespuesta.text = String(conversion)
        
        
    }
    
    @IBAction func convertirKilo(_ sender: Any) {
        
        let uni = Double(txtUnidades.text!)!
        
        let conversion = uni/1093.613
        
        txtRespuesta.text = String(conversion)
        
        
    }
    
    
    
    
}
