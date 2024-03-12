//
//  CanadaViewController.swift
//  chauhan_vishakha_MT_8980777
//
//  Created by user239727 on 3/10/24.
//

import UIKit

class CanadaViewController: UIViewController {

    
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBOutlet weak var inputfield: UITextField!
    
    
    @IBAction func btnfindcity(_ sender: Any)
    {
        if(inputfield.text == "CANADA")
        {
            imageView.image = UIImage(named: "CANADA")
        }
        if(inputfield.text == "CALGARY")
        {
            imageView.image = UIImage(named: "CALGARY")
        }
        if(inputfield.text == "HALIFAX")
        {
            imageView.image = UIImage(named: "HALIFAX")
        }
        if(inputfield.text == "MONTREAL")
        {
            imageView.image = UIImage(named: "MONTREAL")
        }
        if(inputfield.text == "TORONTO")
        {
            imageView.image = UIImage(named: "TORONTO")
        }
        if(inputfield.text == "VANCUVAR")
        {
            imageView.image = UIImage(named: "VANCUVAR")
        }
        if(inputfield.text == "winniping")
        {
            imageView.image = UIImage(named: "winniping")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    

}
