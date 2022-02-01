//
//  ViewController.swift
//  GifSupport
//
//  Created by Nitin Bhatia on 01/02/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imgGif: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imgGif.loadGif(asset: "giphy")
    }


}

