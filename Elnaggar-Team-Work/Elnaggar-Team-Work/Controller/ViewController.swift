//
//  ViewController.swift
//  Elnaggar-Team-Work
//
//  Created by Mohamed Salah on 17/08/2023.
//

import UIKit

class ViewController: UIViewController {
    let courseDataArray = Data().coursesArray
    @IBOutlet weak var coursesTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        coursesTableView.register(UINib(nibName: "CourseCellTableViewCell", bundle: nil), forCellReuseIdentifier: "CourseCellTableViewCell")
    }
    
    
}
extension ViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        courseDataArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CourseCellTableViewCell", for: indexPath) as! CourseCellTableViewCell
        cell.courseImage.image = UIImage(named: courseDataArray[indexPath.row].image)
        cell.courseNameLabel.text = courseDataArray[indexPath.row].name
        cell.courseDescribtionTextView.text = courseDataArray[indexPath.row].description
        return cell
    }
}

