//
//  ViewController.swift
//  ButtonApp
//
//  Created by Rafael Suarez on 2021-06-03.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var MoveBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func BtnClick(_ sender: Any) {
        
        
//        MoveBtn.setImage(UIImage (named: "grasshoper")?.withRenderingMode(.alwaysOriginal), for:.normal)
        
        print(self.view.frame.minX)
        print(self.view.frame.maxX)

        print(self.view.frame.minY)
        print(self.view.frame.maxY)
        
        let randomx = Int.random(in: 50..<300)
        let randomy = Int.random(in: 50..<600)
        
        MoveBtn.center = CGPoint(x: randomx, y: randomy)
    }
    
}

