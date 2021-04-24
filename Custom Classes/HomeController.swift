//
//  HomeController.swift
//  Custom Classes
//
//  Created by Moussa SOW on 18/04/2021.
//

import UIKit

class HomeController: UIViewController {

    
    @IBOutlet weak var header: HeaderView!
    
    @IBOutlet weak var lemurButton: CustomButtom!
    @IBOutlet weak var meBuuton: CustomButtom!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        header.setup("lemur", "Moscar guhijokjhgcfgvhjhohgcfgcvhu jggyuhijoihugh")
        // let frame = CGRect(x: view.frame.width/2 - 100, y: view.frame.height/2 - 100, width: 200, height: 200)
        // let imageTest = RoundedImage(frame: frame)
        //view.addSubview(imageTest)
        
        // Do any additional setup after loading the view.
    }
    

    @IBAction func btnPressed(_ sender: CustomButtom) {
        switch sender.tag {
        case 0:
            header.setup("lemur", "Je suis lemur")
        default:
            header.setup("image2", "Moscar")
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
