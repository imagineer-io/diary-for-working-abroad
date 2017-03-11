//
//  DetailViewController.swift
//  diary
//
//  Created by marco on 3/11/17.
//  Copyright © 2017 imagineer. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

//    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var contentLabel: UILabel!
    
    var titleText:String?
    var contentText:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = titleText
        contentLabel.text = contentText

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
