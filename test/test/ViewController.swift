//
//  ViewController.swift
//  test
//
//  Created by Mees Fröberg on 04/11/15.
//  Copyright © 2015 Mees Fröberg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Outlet UIImageView
    @IBOutlet weak var armsImg: UIImageView!
    @IBOutlet weak var earsImg: UIImageView!
    @IBOutlet weak var eyebrowsImg: UIImageView!
    @IBOutlet weak var eyesImg: UIImageView!
    @IBOutlet weak var hatImg: UIImageView!
    @IBOutlet weak var glassesImg: UIImageView!
    @IBOutlet weak var mouthImg: UIImageView!
    @IBOutlet weak var mustacheImg: UIImageView!
    @IBOutlet weak var noseImg: UIImageView!
    @IBOutlet weak var shoesImg: UIImageView!
    
    // Outlet UIButton
    @IBOutlet weak var armsButton: UIButton!
    @IBOutlet weak var earsButton: UIButton!
    @IBOutlet weak var eyebrowsButton: UIButton!
    @IBOutlet weak var eyesButton: UIButton!
    @IBOutlet weak var glassesButton: UIButton!
    @IBOutlet weak var hatButton: UIButton!
    @IBOutlet weak var mouthButton: UIButton!
    @IBOutlet weak var mustacheButton: UIButton!
    @IBOutlet weak var noseButton: UIButton!
    @IBOutlet weak var shoesButton: UIButton!
    
    // Button actions
    @IBAction func armsAction(sender: AnyObject) {
        if armsImg.hidden {
            let image = UIImage(named: "CheckedBox") as UIImage!
            self.armsButton.setImage(image, forState: .Normal)
            armsImg.hidden = false
        } else {
            let image = UIImage(named: "UncheckedBox") as UIImage!
            self.armsButton.setImage(image, forState: .Normal)
            armsImg.hidden = true
        }
    }
    
    @IBAction func earsAction(sender: AnyObject) {
        if earsImg.hidden {
            let image = UIImage(named: "CheckedBox") as UIImage!
            self.earsButton.setImage(image, forState: .Normal)
            earsImg.hidden = false
        } else {
            let image = UIImage(named: "UncheckedBox") as UIImage!
            self.earsButton.setImage(image, forState: .Normal)
            earsImg.hidden = true
        }
    }
    
    @IBAction func eyebrowsAction(sender: AnyObject) {
        if eyebrowsImg.hidden {
            let image = UIImage(named: "CheckedBox") as UIImage!
            self.eyebrowsButton.setImage(image, forState: .Normal)
            eyebrowsImg.hidden = false
        } else {
            let image = UIImage(named: "UncheckedBox") as UIImage!
            self.eyebrowsButton.setImage(image, forState: .Normal)
            eyebrowsImg.hidden = true
        }
    }
    
    @IBAction func eyesAction(sender: AnyObject) {
        if eyesImg.hidden {
            let image = UIImage(named: "CheckedBox") as UIImage!
            self.eyesButton.setImage(image, forState: .Normal)
            eyesImg.hidden = false
        } else {
            let image = UIImage(named: "UncheckedBox") as UIImage!
            self.eyesButton.setImage(image, forState: .Normal)
            eyesImg.hidden = true
        }
    }
    
    @IBAction func glassesAction(sender: AnyObject) {
        if glassesImg.hidden {
            let image = UIImage(named: "CheckedBox") as UIImage!
            self.glassesButton.setImage(image, forState: .Normal)
            glassesImg.hidden = false
        } else {
            let image = UIImage(named: "UncheckedBox") as UIImage!
            self.glassesButton.setImage(image, forState: .Normal)
            glassesImg.hidden = true
        }
    }
    
    @IBAction func hatAction(sender: AnyObject) {
        if hatImg.hidden {
            let image = UIImage(named: "CheckedBox") as UIImage!
            self.hatButton.setImage(image, forState: .Normal)
            hatImg.hidden = false
        } else {
            let image = UIImage(named: "UncheckedBox") as UIImage!
            self.hatButton.setImage(image, forState: .Normal)
            hatImg.hidden = true
        }
    }
    
    @IBAction func mouthAction(sender: AnyObject) {
        if mouthImg.hidden {
            let image = UIImage(named: "CheckedBox") as UIImage!
            self.mouthButton.setImage(image, forState: .Normal)
            mouthImg.hidden = false
        } else {
            let image = UIImage(named: "UncheckedBox") as UIImage!
            self.mouthButton.setImage(image, forState: .Normal)
            mouthImg.hidden = true
        }
    }
    
    @IBAction func mustacheAction(sender: AnyObject) {
        if mustacheImg.hidden {
            let image = UIImage(named: "CheckedBox") as UIImage!
            self.mustacheButton.setImage(image, forState: .Normal)
            mustacheImg.hidden = false
        } else {
            let image = UIImage(named: "UncheckedBox") as UIImage!
            self.mustacheButton.setImage(image, forState: .Normal)
            mustacheImg.hidden = true
        }
    }
    
    @IBAction func noseAction(sender: AnyObject) {
        if noseImg.hidden {
            let image = UIImage(named: "CheckedBox") as UIImage!
            self.noseButton.setImage(image, forState: .Normal)
            noseImg.hidden = false
        } else {
            let image = UIImage(named: "UncheckedBox") as UIImage!
            self.noseButton.setImage(image, forState: .Normal)
            noseImg.hidden = true
        }
    }
    
    @IBAction func shoesAction(sender: AnyObject) {
        if shoesImg.hidden {
            let image = UIImage(named: "CheckedBox") as UIImage!
            self.shoesButton.setImage(image, forState: .Normal)
            shoesImg.hidden = false
        } else {
            let image = UIImage(named: "UncheckedBox") as UIImage!
            self.shoesButton.setImage(image, forState: .Normal)
            shoesImg.hidden = true
        }
    }
    
    // Hide images after loading the view
    override func viewDidLoad() {
        super.viewDidLoad()
        armsImg.hidden = true
        earsImg.hidden = true
        eyebrowsImg.hidden = true
        eyesImg.hidden = true
        hatImg.hidden = true
        glassesImg.hidden = true
        mouthImg.hidden = true
        mustacheImg.hidden = true
        noseImg.hidden = true
        shoesImg.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

