//
//  ViewController.swift
//  DemoPodLib
//
//  Created by Brilliant Dev on 22/10/24.
//

import UIKit
import Baccarate

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Validator.sayHello()
    }

    @IBAction func tapNext(_ sender: Any) {
        print("-- tapNext -- ")
        let podBundle = Bundle(for: HomeVC.self)
        let story = UIStoryboard(name: "Storyboard", bundle: podBundle)
        let vc = story.instantiateViewController(withIdentifier: "HomeVC") as! HomeVC
        navigationController?.pushViewController(vc, animated: true)
    }
    
}

