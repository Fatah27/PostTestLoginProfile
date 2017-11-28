//
//  menuViewController.swift
//  PostestTestLoginProfile
//
//  Created by abdul fatah on 10/25/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class menuViewController: UIViewController {
    @IBOutlet weak var etUsername: UITextField!
    @IBOutlet weak var etPassword: UITextField!
    @IBOutlet weak var etEmail: UITextField!
    @IBOutlet weak var etSchool: UITextField!
    @IBOutlet weak var etClass: UITextField!
    @IBOutlet weak var etAge: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "passData"){
            let sendingData = segue.destination as! getDataViewController
            sendingData.username = etUsername.text!
            sendingData.password = etPassword.text!
            sendingData.email = etEmail.text!
            sendingData.school = etSchool.text!
            sendingData.Class = etClass.text!
            sendingData.age = etAge.text!

        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
