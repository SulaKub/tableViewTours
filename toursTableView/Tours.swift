//
//  Tours.swift
//  toursTableView
//
//  Created by Sultan Kubentayev on 16/08/2024.
//

import Foundation

struct Tours {
    var counrty: String
    var tour: String
    var description: String
    var image: String
    var image2: String
    var timing: String
    
    init(counrty: String, tour: String, description: String, image: String, image2: String, timing: String) {
          self.counrty = counrty
          self.tour = tour
          self.description = description
          self.image = image
          self.image2 = image2
          self.timing = timing
      }
    
    init() {
        self.counrty = ""
        self.tour = ""
        self.description = ""
        self.image = ""
        self.image2 = ""
        self.timing = ""
    }
}
