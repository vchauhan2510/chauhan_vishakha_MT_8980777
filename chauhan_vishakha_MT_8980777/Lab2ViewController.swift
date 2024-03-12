//
//  Lab2ViewController.swift
//  chauhan_vishakha_MT_8980777
//
//  Created by user239727 on 3/10/24.
//

import UIKit

class Lab2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    var screenNumber = 0
    
    @IBOutlet weak var inputlb: UILabel!
    
    
    @IBAction func btndecrease(_ sender: Any) {
        screenNumber -= 1
        inputlb.text = String(screenNumber)
    }
    
    
    @IBAction func btnincrease(_ sender: Any) {
        screenNumber += 1
        inputlb.text = String(screenNumber)
    }
    
    
    @IBAction func btnreset(_ sender: Any) {
        screenNumber = 0
        inputlb.text = String(screenNumber)
    }
    
    
    @IBAction func btnsteps(_ sender: Any) {
        screenNumber += 2
        inputlb.text = String(screenNumber)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
