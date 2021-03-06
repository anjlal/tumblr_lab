//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Angie Lal on 3/29/17.
//  Copyright © 2017 Angie Lal. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var photo: UIImageView!
    var photoUrl: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let imageUrl = URL(string: photoUrl!)
        photo.setImageWith(imageUrl!)
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
