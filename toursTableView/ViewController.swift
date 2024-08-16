//
//  ViewController.swift
//  toursTableView
//
//  Created by Sultan Kubentayev on 16/08/2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelCountry: UILabel!
    @IBOutlet weak var labelTour: UILabel!
    @IBOutlet weak var labelDescription: UILabel!
    @IBOutlet weak var image2: UIImageView!
    
//    var country = ""
//    var tour = ""
//    var descr = ""
//    var image2Name = ""
    var tour = Tours()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        labelCountry.text = tour.counrty
        labelTour.text = tour.tour
        labelDescription.text = tour.description
        image2.image = UIImage(named: tour.image2)
        // Do any additional setup after loading the view.
        
        
    }


}

