//  Created by vicse on 7/05/19.
//  Copyright © 2019 tecsup. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtUnidades: UITextField!
    @IBOutlet weak var respuesta: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertir(_ sender: Any) {
        
        let uni = Int16(txtUnidades.text!)!
        
        respuesta.text = String(uni*2)
        
        
    }
    
}

