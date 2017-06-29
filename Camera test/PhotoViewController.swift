//
//  PhotoViewController.swift
//  Camera test
//
//  Created by Admin on 28.06.17.
//  Copyright © 2017 rusel95. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {

    var takenPhoto: UIImage?
    
    @IBOutlet weak var imageView: UIImageView!
    @IBAction func goBack(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        if let availableImage = takenPhoto {
            imageView.image = availableImage
        }
    }


}
