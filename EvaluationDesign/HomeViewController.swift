//
//  HomeViewController.swift
//  EvaluationDesign
//
//  Created by Oscar Alvarado on 2/9/24.
//

import UIKit

class HomeViewController: UIViewController {
    

    @IBOutlet weak var islaOmetepeImage: UIImageView!
    @IBOutlet weak var sanJuanImage: UIImageView!
    @IBOutlet weak var isletasImage: UIImageView!
    @IBOutlet weak var volcanMasayaImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.tintColor = .brown
        
        imageDesign(image: islaOmetepeImage)
        imageDesign(image: sanJuanImage)
        imageDesign(image: isletasImage)
        imageDesign(image: volcanMasayaImage)
    }
    func imageDesign(image: UIImageView){
        image.layer.cornerRadius = 10
    }
}
