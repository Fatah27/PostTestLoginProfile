//
//  ViewController.swift
//  PostestTestLoginProfile
//
//  Created by abdul fatah on 10/25/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputUsername: UITextField!
    @IBOutlet weak var inputPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnOK(_ sender: Any) {
        let username : Int? = Int(inputUsername.text!)
        let password : Int? = Int(inputPassword.text!)
        if inputUsername.text == "" && inputPassword.text == "" {
            let alertDialog = UIAlertController(title: "WARNING", message: "The column cant be empty", preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil)
        } else if inputUsername.text == "FatahKhair" && inputPassword.text == "1234" {
            func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                if (segue.identifier == "menu") {
                    let vc = segue.destination as!
                    menuViewController
                }
               
                
            }
            
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

