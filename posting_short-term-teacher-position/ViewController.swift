//
//  ViewController.swift
//  posting_short-term-teacher-position
//
//  Created by Seo on 2022/01/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    class Posting {
        var title: String
        var detail: String
        var duedate: String
    }
    class PostingCell {
        @IBOutlet var title: UILabel!
        @IBOutlet var detail: UILabel!
        @IBOutlet var duedate: UILabel!
    }

}

