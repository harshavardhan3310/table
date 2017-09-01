//
//  SecondViewController.swift
//  TableView
//
//  Created by iZeus on 9/1/17.
//  Copyright © 2017 iZeus. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var getimage = UIImage()
    
    @IBOutlet var imgview: UIImageView!
    @IBOutlet var outputlabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

      outputlabel.text = things[myindex]

        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
