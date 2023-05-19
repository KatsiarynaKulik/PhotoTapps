//
//  PhotoViewController.swift
//  PhotoTapps
//
//  Created by Katsiaryna Kulik  on 4.03.23.
//  Copyright © 2023 Katsiaryna Kulik. All rights reserved.
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
        
        let shareController = UIActivityViewController(activityItems: [image!], applicationActivities: nil)
        
        shareController.completionWithItemsHandler = { _, bool, _, _ in
            if bool {
                print("Успешно!")
            }
        }
        
        present(shareController, animated: true, completion: nil)
        
    }
}
