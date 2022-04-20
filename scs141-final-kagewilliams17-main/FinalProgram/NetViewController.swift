//
//  NetViewController.swift
//  FinalProgram
//
//  Created by Kage Williams on 5/19/21.
//

import UIKit

class NetViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func TopLeft(_ sender: Any) {
   showAlertone()
    }
    func showAlertone() {
       // create the alert object
        let alert = UIAlertController(title: "You Shot Top Left!", message: "Would you like to take another shot?", preferredStyle: .alert)
        // add a Dismiss button
        alert.addAction(UIAlertAction(title: "Dismiss", style:.cancel, handler: {action in print ("Pressed Dismissed")}))
        
        // show the alert on the screen
        present(alert, animated: true)
}

    @IBAction func TopRight(_ sender: Any) {
    showAlerttwo()
    }
    func showAlerttwo() {
       // create the alert object
        let alert = UIAlertController(title: "You Shot Top Right!", message: "Would you like to take anotther shot?", preferredStyle: .alert)
        // add a Dismiss button
        alert.addAction(UIAlertAction(title: "Dismiss", style:.cancel, handler: {action in print ("Pressed Dismissed")}))
        
        // show the alert on the screen
        present(alert, animated: true)
    
    
}

    @IBAction func Center(_ sender: Any) {
    showAlertthree()
    }
    func showAlertthree() {
       // create the alert object
        let alert = UIAlertController(title: "You Shot Center!", message: "Would you like to take anotther shot?", preferredStyle: .alert)
        // add a Dismiss button
        alert.addAction(UIAlertAction(title: "Dismiss", style:.cancel, handler: {action in print ("Pressed Dismissed")}))
        
        // show the alert on the screen
        present(alert, animated: true)
    
}

    @IBAction func LowLeft(_ sender: Any) {
    showAlertfour()
    }
    func showAlertfour() {
       // create the alert object
        let alert = UIAlertController(title: "You Shot Low Left!", message: "Would you like to take anotther shot?", preferredStyle: .alert)
        // add a Dismiss button
        alert.addAction(UIAlertAction(title: "Dismiss", style:.cancel, handler: {action in print ("Pressed Dismissed")}))
        
        // show the alert on the screen
        present(alert, animated: true)
    
}

    @IBAction func LowRight(_ sender: Any) {
    showAlertfive()
    }
    func showAlertfive() {
       // create the alert object
        let alert = UIAlertController(title: "You Shot Low Right!", message: "Would you like to take anotther shot?", preferredStyle: .alert)
        // add a Dismiss button
        alert.addAction(UIAlertAction(title: "Dismiss", style:.cancel, handler: {action in print ("Pressed Dismissed")}))
        
        // show the alert on the screen
        present(alert, animated: true)
    
}
}



    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


