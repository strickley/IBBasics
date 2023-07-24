//
//  ViewController.swift
//  IBBasics
//
//  Created by admin on 7/24/23.
//

import UIKit

class ViewController: UIViewController {

    //MARK: - IB Outlets
    @IBOutlet weak var onlyLabel: UILabel!
    @IBOutlet weak var onlyButton: UIButton!
    
    
    //MARK: - Instance Properties
 
    var appState = true
    
    
    //MARK: - VDL
    override func viewDidLoad() {
        super.viewDidLoad()
        onlyButton.tintColor = .red
        onlyButton.setTitle( "👻", for: .normal)
    }

    // MARK: - IB Actions
   
    @IBAction func onlyButtonTapped(_ sender: Any) {
        //TODO: create conditional to toggle between boolean states
       appState.toggle()
        if appState {
            onlyLabel.text = "Cookies. Cookies. Cookies"
            view.backgroundColor = .white
            onlyLabel.backgroundColor = .white
        } else {
            //        print("The button was tapped.")
            onlyLabel.text = "🍪🍪🍪"
        
            view.backgroundColor = .green
            onlyLabel.backgroundColor = .green
        }
    }
    
    //MARK: - Instance Methods
    
}

