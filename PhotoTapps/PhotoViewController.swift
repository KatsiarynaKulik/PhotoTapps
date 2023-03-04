//
//  PhotoViewController.swift
//  PhotoTapps
//
//  Created by Екатерина  on 4.03.23.
//

import UIKit

class PhotoViewController: UIViewController {
    
    var image: UIImage?

    @IBOutlet weak var photolmageview: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photolmageview.image = image

    }
    

    @IBAction func shareAction(_ sender: Any) {
    }
    
}
