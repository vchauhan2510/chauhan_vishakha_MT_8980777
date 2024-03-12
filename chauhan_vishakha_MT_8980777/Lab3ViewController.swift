//
//  Lab3ViewController.swift
//  chauhan_vishakha_MT_8980777
//
//  Created by user239727 on 3/10/24.
//

import UIKit

class Lab3ViewController: UIViewController {
    
    
    @IBOutlet weak var fname: UITextField!
    
    
    @IBOutlet weak var lname: UITextField!
    
    
    @IBOutlet weak var country: UITextField!
    
    
    @IBOutlet weak var age: UITextField!
    
    
    @IBOutlet weak var textview: UITextView!
    
    @IBOutlet weak var message: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        
    }
    

    @IBAction func addnumbers(_ sender: UIButton) {
        let firstname = fname.text
        let lastname = lname.text
        let yourcountry = country.text
        let yourage = age.text
        textview.text = "\(firstname ?? "" ) \(lastname ?? "") \(yourcountry ?? "") \(yourage ?? "" )"
    }
    
    @IBAction func submitinformation(_ sender: UIButton) {
        guard let firstname = fname.text , !firstname.isEmpty,
              let lastname = lname.text , !lastname.isEmpty,
              let yourcountry = country.text , !yourcountry.isEmpty,
              let yourage = age.text , !yourage.isEmpty
        else
        {
            message.text = "COMPLETE THE MISSING INFORMATION"
            message.isHidden = false
            return
        }
        message.text = "SUCCESSFULLY SUBMITTED"
        message.isHidden = false
    }
    
    
    @IBAction func clearinformation(_ sender: Any) {
        fname.text = ""
        lname.text = ""
        country.text = ""
        age.text = ""
        textview.isHidden = true
    }
}
