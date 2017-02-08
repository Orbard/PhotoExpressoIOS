//
//  FilterController.swift
//  PhotoExpresso
//
//  Created by Romain on 03/02/17.
//  Copyright © 2017 Romain. All rights reserved.
//

import Foundation
import UIKit

class FilterController : UIViewController {
    
    @IBAction func NewFilter(_ sender: UIButton) {
    }
    
    @IBOutlet var ImageView: UIImageView!

    @IBAction func validateFilter(_ sender: UIButton) {
        let vue = self.storyboard?.instantiateViewController(withIdentifier: "FormatController") as! FormatController
        self.navigationController?.pushViewController(vue, animated: true);
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
