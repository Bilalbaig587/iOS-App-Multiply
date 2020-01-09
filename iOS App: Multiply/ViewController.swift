//
//  ViewController.swift
//  iOS App: Multiply
//
//  Created by Jafar on 9/11/19.
//  Copyright © 2019 Jafar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var AnswerLabel: UITextField!
    @IBOutlet weak var imageView: UIImageView!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func OnButton(_ sender: Any)
    {
        if var firstNumber = Int(firstNumber.text!){
            if var secondNumber = Int(secondNumber.text!)
            {
                var answer = firstNumber * secondNumber
                AnswerLabel.text = String(answer)
                if answer == 64
                {
                    imageView.image = UIImage(named: "icecream")
                    
                }
                else if answer % 2 == 0
                {
                    imageView.image = UIImage(named: "cake")
                }
                else
                {
                    imageView.image = UIImage(named: "milkshake")
                }
            }
        }
        view.endEditing(true)
    }
    
    @IBAction func AddButton(_ sender: Any)
    {
        if var firstNumber = Int(firstNumber.text!){
            if var secondNumber = Int(secondNumber.text!)
            {
                var answer = firstNumber + secondNumber
                AnswerLabel.text = String(answer)
                if answer == 64
                {
                    imageView.image = UIImage(named: "icecream")
                    
                }
                else if answer % 2 == 0
                {
                    imageView.image = UIImage(named: "cake")
                }
                else
                {
                    imageView.image = UIImage(named: "milkshake")
                }
            }
        }
        view.endEditing(true)
    }
    
    @IBAction func Subtract(_ sender: Any)
    {
        if var firstNumber = Int(firstNumber.text!){
            if var secondNumber = Int(secondNumber.text!)
            {
                var answer = firstNumber - secondNumber
                AnswerLabel.text = String(answer)
                if answer == 64
                {
                    imageView.image = UIImage(named: "icecream")
                    
                }
                else if answer % 2 == 0
                {
                    imageView.image = UIImage(named: "cake")
                }
                else
                {
                    imageView.image = UIImage(named: "milkshake")
                }
            }
        }
        view.endEditing(true)
    }
    
    @IBAction func Divide(_ sender: Any)
    {
        if var firstNumber = Int(firstNumber.text!){
            if var secondNumber = Int(secondNumber.text!)
            {
                var answer = firstNumber / secondNumber
                AnswerLabel.text = String(answer)
                if answer == 64
                {
                    imageView.image = UIImage(named: "icecream")
                    
                }
                else if answer % 2 == 0
                {
                    imageView.image = UIImage(named: "cake")
                }
                else
                {
                    imageView.image = UIImage(named: "milkshake")
                }
            }
        }
        view.endEditing(true)
    }
    
    
    
    
}

