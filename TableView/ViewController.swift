//
//  ViewController.swift
//  TableView
//
//  Created by iZeus on 9/1/17.
//  Copyright © 2017 iZeus. All rights reserved.
//

import UIKit

 var things = ["Apple","Bat","Car","Dog","Elephant"]
var arrayImages = ["images-4","images-5","images","images-2","images-3"]
var arrayElements = ["A","B","C","D","E"]
 var myindex = 0
class ViewController: UIViewController , UITableViewDelegate,UITableViewDataSource{
    @IBOutlet var tabledetails: UITableView!
   
    var arrayImages = ["images-4","images-5","images","images-2","images-3"]
    var arrayElements = ["A","B","C","D","E"]
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    
    {
        return things.count
    }
    
    @available(iOS 2.0, *)
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    
    {
        let striden = "cell"
        let cell = tableView.dequeueReusableCell(withIdentifier: striden,for:indexPath) as! DataCell

        
          cell.imageView1?.image = UIImage(named: arrayImages[indexPath.row]+".jpeg")
        cell.label1?.text = arrayElements[indexPath.row]
        cell.label2?.text = things[indexPath.row]
        
        return cell
        
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        myindex = indexPath.row
        performSegue(withIdentifier: "segue", sender: self)
        
    }

    
        
   
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

