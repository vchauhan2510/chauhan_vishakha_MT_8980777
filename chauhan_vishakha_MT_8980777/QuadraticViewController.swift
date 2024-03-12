//
//  QuadraticViewController.swift
//  chauhan_vishakha_MT_8980777
//
//  Created by user239727 on 3/10/24.
//

import UIKit

class QuadraticViewController: UIViewController
{
    
    @IBOutlet weak var no1: UITextField!
    
    @IBOutlet weak var no2: UITextField!
    
    @IBOutlet weak var no3: UITextField!
    
    
    @IBOutlet weak var calculator: UIButton!
    
    @IBOutlet weak var textview: UITextView!
    
    @IBOutlet weak var btnclear: UIButton!
    
    
    
    @IBAction func calculateAction(_ sender: Any)
    {
        let a:Float = (Float)(no1.text!)!
        let b:Float = (Float)(no2.text!)!
        let c:Float = (Float)(no3.text!)!
        
        var Delta:Float
        var x1:Float
        var x2:Float
        
        if(a == 0)
        {
            textview.text = "The value you enterd for A is invalid"
        }
        else if(b == 0)
        {
            textview.text = "The value you enterd for B is invalid"
        }
        else if(c == 0)
        {
            textview.text = "The value you enterd for C is invalid"
        }
        else
        {
            Delta = b*b - 4*a*c
            if(Delta == 0)
            {
                textview.text = "THE RESULT WILL BE 0"
            }
            else if(Delta < 0)
            {
                textview.text = "THERE ARE NO RESULT UNTIL THE DISCRIMINANT IS ZERO"
            }
            else
            {
                x1 = (-b + sqrt(Delta)) / 2*a
                x2 = (-b + sqrt(Delta)) / 2*a
                
                if(x1 == 0 && x2 == 0)
                {
                    textview.text = "both values are zero"
                }
                if(x1 != 0)
                {
                    textview.text = "THERE IS ONLY ONE VALUE FOR X: x1 is = \(x1)"
                    
                }
                if(x2 != 0)
                {
                    textview.text = "THERE IS ONLY ONE VALUE FOR X: x1 is = \(x2)"
                    
                }
                if(x1 != 0 && x2 != 0)
                {
                    textview.text = "THERE ARE TWO VALUES FOR X- x1 is \(x1) and x2 is \(x2)"
                }
            }
        }
    }
    
    
    @IBAction func clearAction(_ sender: Any)
    {
        no1.text = ""
        no2.text = ""
        no3.text = ""
        textview.text = ""
    }
    
    
}
    
    

    

    

