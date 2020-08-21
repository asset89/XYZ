//
//  ViewController.swift
//  XYZ
//
//  Created by Asset Ryskul on 8/21/20.
//  Copyright © 2020 Asset Ryskul. All rights reserved.
//

import UIKit
import CoreMotion

class ViewController: UIViewController {

    @IBOutlet weak var xLabel: UILabel!
    @IBOutlet weak var yLabel: UILabel!
    @IBOutlet weak var zLabel: UILabel!
    
    var motionManager: CMMotionManager!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        motionManager = CMMotionManager()
        motionManager.startAccelerometerUpdates(to: .main, withHandler: updateLabels(data:error:))
        
    }
    
    func updateLabels(data: CMAccelerometerData?, error: Error?) {
        guard let accelerometerData = data else { return }
        
    }


}

