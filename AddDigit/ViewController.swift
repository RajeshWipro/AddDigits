//
//  ViewController.swift
//  AddDigit
//
//  Copyright © 2017 Something. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var txtOne: UITextField!
    @IBOutlet weak var txtTwo: UITextField!
    @IBOutlet weak var lblResult: UILabel!
    
    
    var one : Int?
    var two : Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func btnAddClick(_ sender: Any) {
        
    
        
        one = Int(txtOne.text!)
        two = Int(txtTwo.text!)
        
        let c = Add(a: one!,b: two!)
    
        let result = String(c)
        
        lblResult.text = "Result = \(result)"
        
        
    }
    
    

    @IBAction func btnSubClick(_ sender: Any) {
        
        one = Int(txtOne.text!)
        two = Int(txtTwo.text!)
        
        let c = Sub(a: one!,b: two!)
        
        let result = String(c)
        
        lblResult.text = "Result = \(result)"
    }
    
    
    
    func Add(a:Int,b:Int) -> Int
    {
        return  a + b
        
    }
    
    func Sub(a:Int,b:Int) -> Int
    {
        return  a - b
        
    }


}

