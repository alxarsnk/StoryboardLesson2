//
//  GiftListViewController.swift
//  ProjectAlexCourse2
//
//  Created by Александр Арсенюк on 20.09.2018.
//  Copyright © 2018 Александр Арсенюк. All rights reserved.
//

import UIKit

class GiftListViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var fullBlock: UIView!
    @IBOutlet weak var scrollBlock: UIScrollView!
    @IBOutlet weak var firstPodBlock: UIView!
        @IBOutlet weak var picFirstPod: UIImageView!
        @IBOutlet weak var nameFirstPod: UILabel!
        @IBOutlet weak var timeFirstPod: UILabel!
        @IBOutlet weak var firstPod: UIImageView!
    
    @IBOutlet weak var secPodBlock: UIView!
        @IBOutlet weak var picSecPod: UIImageView!
        @IBOutlet weak var nameSecPod: UILabel!
        @IBOutlet weak var timeSecPod: UILabel!
        @IBOutlet weak var secPod: UIImageView!
    
    @IBOutlet weak var thirPodBlock: UIView!
        @IBOutlet weak var nameThirPOd: UILabel!
        @IBOutlet weak var picThirPod: UIImageView!
        @IBOutlet weak var timeThirPod: UILabel!
        @IBOutlet weak var thirPod: UIImageView!
    
    @IBOutlet weak var BackBlock: UINavigationItem!
    @IBOutlet weak var backItem: UIBarButtonItem!
    
    
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
