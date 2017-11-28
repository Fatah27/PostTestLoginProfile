//
//  getDataViewController.swift
//  PostestTestLoginProfile
//
//  Created by abdul fatah on 10/25/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class getDataViewController: UIViewController {
    @IBOutlet weak var lblUsername: UILabel!
    @IBOutlet weak var lblPassword: UILabel!
    @IBOutlet weak var lblEmail: UILabel!
    @IBOutlet weak var lblSchool: UILabel!
    @IBOutlet weak var lblClass: UILabel!
    @IBOutlet weak var lblAge: UILabel!
    
    var username = ""
    var password = ""
    var email = ""
    var school = ""
    var Class = ""
    var age = ""
    override func viewDidLoad() {
        super.viewDidLoad()
       lblUsername.text = "Hello, " + username
       lblPassword.text = "Your Password, " + password
       lblEmail.text = "Your Email, " + email
       lblSchool.text = "Your School, " + school
       lblClass.text = "Your Class, " + Class
       lblAge.text = "Your Age, " + age
        // Do any additional setup after loading the view.
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
