//
//  SecondViewController.swift
//  Git_Test
//
//  Created by Bailey Hudson on 19/6/17.
//  Copyright © 2017 Ethan Grace-Platow. All rights reserved.
//

import UIKit

var counter = 0

class SecondViewController: UIViewController {

    func counting() {
        
        if counter == 0 {
            print("counter is currently at \(counter)")
        }
        
        print("more changes which i have made")
        print("even more")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
