//
//  Model.swift
//  SFM26_HW2
//
//  Created by Mykhailo Romanovskyi on 01.04.2021.
//

import UIKit
struct RandomImage {
    let image: UIImage?
}

extension RandomImage {
    static func getAllImages() -> [RandomImage] {
        [
            RandomImage(image: UIImage(named: "1")),
            RandomImage(image: UIImage(named: "2")),
            RandomImage(image: UIImage(named: "3")),
            RandomImage(image: UIImage(named: "4")),
            RandomImage(image: UIImage(named: "5")),
            RandomImage(image: UIImage(named: "6")),
            RandomImage(image: UIImage(named: "7")),
            RandomImage(image: UIImage(named: "8")),
            RandomImage(image: UIImage(named: "9")),
            RandomImage(image: UIImage(named: "10")),
            RandomImage(image: UIImage(named: "11")),
            RandomImage(image: UIImage(named: "12")),
            RandomImage(image: UIImage(named: "13")),
            RandomImage(image: UIImage(named: "14")),
            RandomImage(image: UIImage(named: "15"))
        ]
    }
}
