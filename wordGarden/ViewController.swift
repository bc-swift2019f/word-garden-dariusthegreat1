//
//  ViewController.swift
//  wordGarden
//
//  Created by Nick Haidari on 9/16/19.
//  Copyright © 2019 Nick Haidari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userGuessLabel: UILabel!
    @IBOutlet weak var guessedLetterField: UITextField!
    @IBOutlet weak var guessLetterButton: UIButton!
    @IBOutlet weak var guessCountLabel: UILabel!
    @IBOutlet weak var playAgainButton: UIButton!
    @IBOutlet weak var flowerImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("InviewDidLoad, is guessedLetterField the first responder?", guessedLetterField.isFirstResponder)
    
    }

    func updateUIAfterGuess(){
        guessedLetterField.resignFirstResponder()
        guessedLetterField.text = ""
    }
    
    @IBAction func guessedLetterFieldChanged(_ sender: UITextField) {
        
    }
    
    @IBAction func doneKeyPressed(_ sender: UITextField) {
        
        
        updateUIAfterGuess()
        
        
    }
    
    @IBAction func guessLetterButtonPressed(_ sender: Any) {
        //we do this to tell app that we aren't still giving input
        
        
        updateUIAfterGuess()
        
        
    
    }
    
    @IBAction func palyAgainButtonPressed(_ sender: Any) {
    }
}

