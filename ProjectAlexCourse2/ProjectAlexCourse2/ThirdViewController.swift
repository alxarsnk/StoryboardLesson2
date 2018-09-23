//
//  ThirdViewController.swift
//  ProjectAlexCourse2
//
//  Created by Александр Арсенюк on 17.09.2018.
//  Copyright © 2018 Александр Арсенюк. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController, UITextFieldDelegate {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        status.delegate = self
        avatar.layer.cornerRadius = avatar.frame.size.width/2
        self.avatar.clipsToBounds = true
       
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var scrollBlock: UIScrollView!
    @IBOutlet var fullBlock: UIView!
    @IBOutlet weak var mainInformblock: UIView! //1
        @IBOutlet weak var avatar: UIImageView! //2
    @IBOutlet weak var selfName: UILabel! //3
        @IBOutlet weak var onLineStatus: UILabel! //4
        @IBOutlet weak var onLineStatusIcon: UIImageView!//5
        @IBOutlet weak var shortInfo: UILabel!//6
 
  
    @IBOutlet weak var statusBlock: UIView!//7
        @IBOutlet weak var statusName: UILabel!//8
        @IBOutlet weak var status: UITextField!//9
    
    @IBOutlet weak var mainInfoBlock: UIView!
        @IBOutlet weak var birthdayName: UILabel!
        @IBOutlet weak var birthday: UILabel!
        @IBOutlet weak var studiName: UILabel!
        @IBOutlet weak var studi: UILabel!
        @IBOutlet weak var line: UIImageView! //15
  
    @IBOutlet weak var conatactBlock: UIView!
        @IBOutlet weak var instaIcon: UIImageView!
        @IBOutlet weak var vkIcon: UIImageView!
        @IBOutlet weak var homeIcon: UIImageView!
        @IBOutlet weak var instName: UILabel!
        @IBOutlet weak var homeCity: UILabel!
        @IBOutlet weak var vkname: UILabel!
        @IBOutlet weak var line1: UIImageView!
        @IBOutlet weak var contactName: UILabel!
        @IBOutlet weak var line2: UIImageView! //25
    
 
    @IBOutlet weak var educationBlock: UIView!
        @IBOutlet weak var vuzName: UILabel!
        @IBOutlet weak var fac: UILabel!
        @IBOutlet weak var vuz: UILabel!
        @IBOutlet weak var educationName: UILabel! //30
    
    
    @IBOutlet weak var giftBlock: UIView!
        @IBOutlet weak var firPod: UIImageView!
        @IBOutlet weak var nextButt: UIImageView!
        @IBOutlet weak var thirPod: UIImageView!
        @IBOutlet weak var secPod: UIImageView!
        @IBOutlet weak var giftName: UILabel!
        @IBOutlet weak var toGiftList: UIButton! //37
    
  
    @IBOutlet weak var pageBlock: UIView! //38
        @IBOutlet weak var toNotesButt: UIButton!
        @IBOutlet weak var toNoteWorthyPagesButt: UIButton!
        @IBOutlet weak var nextNotesIcon: UIImageView!
        @IBOutlet weak var notes: UILabel!
        @IBOutlet weak var numOfNotes: UILabel!
        @IBOutlet weak var line3: UIImageView!
        @IBOutlet weak var notevorthyPages: UILabel!
        @IBOutlet weak var numOfNoteworthyPages: UILabel!
        @IBOutlet weak var toNoteWorthyPagesIcon: UIImageView!
    //47
    @IBOutlet weak var backBlock: UINavigationItem!
   @IBOutlet weak var backItem: UIBarButtonItem!
    
 
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func change(_ sender: Any) {
        
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
