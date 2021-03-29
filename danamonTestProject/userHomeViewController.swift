//
//  userHomeViewController.swift
//  danamonTestProject
//
//  Created by Dany Hakim on 29/03/21.
//  Copyright © 2021 Dany Hakim. All rights reserved.
//

import UIKit




class userHomeViewController: UIViewController {
    let url = "http://jsonplaceholder.typicode.com/photos"
    
    private func getData(from url: String){
        URLSession.shared.dataTask(with: URL(string: url)!,completionHandler: {data,response,error in
            
            //check data first
            
            guard let data = data, error == nil  else {
                print("Error")
                return
            }
            
            
            
            
        })
    }
    
    struct PhotoAPI: Codable{
        let albumId:Int
        let title:String
        let url:String
        let thumbnailUrl:String
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
