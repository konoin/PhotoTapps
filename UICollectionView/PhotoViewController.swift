//
//  PhotoViewController.swift
//  UICollectionView
//
//  Created by Никита Полыко on 10/18/20.
//

import UIKit

class PhotoViewController: UIViewController {

    var image: UIImage?
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photoImageView.image = image
            }
    
    @IBAction func shareAction(_ sender: UIButton) {
    
        let shareController = UIActivityViewController(activityItems: [image!], applicationActivities: nil)
        
        shareController.completionWithItemsHandler = { _, Bool, _, _ in
            if Bool {
                print("Успешный успех!")
            }
        }
        
        present (shareController, animated: true, completion: nil) 
        
    }
}
