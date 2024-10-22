//
//  ViewController.swift
//  DemoPOD22
//
//  Created by Brilliant Dev on 22/10/24.
//

import UIKit
import Baccarate

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let podBundle = Bundle(for: HomeVC.self)
        let story = UIStoryboard(name: "Main", bundle: podBundle)
        let obj = story.instantiateViewController(withIdentifier: "HomeVC") as! HomeVC
        self.navigationController?.pushViewController(obj, animated: true)
    }


}

