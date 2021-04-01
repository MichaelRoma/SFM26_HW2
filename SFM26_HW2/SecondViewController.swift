//
//  SecondViewController.swift
//  SFM26_HW2
//
//  Created by Mykhailo Romanovskyi on 01.04.2021.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var tableview: UITableView!
    
    let images = RandomImage.getAllImages()
    override func viewDidLoad() {
        super.viewDidLoad()
        tableview.delegate = self
        tableview.dataSource = self
        tableview.separatorStyle = .none
        tableview.rowHeight = 300
    }
}

extension SecondViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        images.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableview.dequeueReusableCell(withIdentifier: "tableCell", for: indexPath)
        var content = cell.defaultContentConfiguration()
        
        content.image = images[indexPath.row].image
        cell.contentConfiguration = content
        
        return cell
    }
}
