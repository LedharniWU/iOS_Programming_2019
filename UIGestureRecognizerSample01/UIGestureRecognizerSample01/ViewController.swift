//
//  ViewController.swift
//  UIGestureRecognizerSample01
//
//  Created by cmStudent on 2019/04/19.
//  Copyright © 2019 18cm0104. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moveLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func handleTapGesture(_ sender: UITapGestureRecognizer) {
        print("Tap")
        let tapLocation = sender.location(in: view)
        print("tapLoaction = \(tapLocation.x), \(tapLocation.y)")
    }
    
    
    @IBAction func handlePinchGesture(_ sender: UIPinchGestureRecognizer) {
        print("Pinch")
    }
    
    @IBAction func handleLongPressGesture(_ sender: UILongPressGestureRecognizer) {
        print("LongPress")
    }
    
    @IBAction func handlePanGesture(_ sender: UIPanGestureRecognizer) {
        print("Pan")
    }
    
    
    @IBAction func handleSwipeGesture(_ sender: UISwipeGestureRecognizer) {
        print("Swipe")
    }
    
    @IBAction func handleEdgePanGesture(_ sender: UIScreenEdgePanGestureRecognizer) {
        print("EdgePan")
    }
    
    @IBAction func handleRotationGesture(_ sender: UIRotationGestureRecognizer) {
        print("Rotation")
    
            
        }
        
    }

