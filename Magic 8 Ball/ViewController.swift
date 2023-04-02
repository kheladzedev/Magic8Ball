//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Edward Kheladze on 01.04.2023.
//

import UIKit

class ViewController: UIViewController {
    
    //Создание массива ballArray
    let ballArray = [ #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2") ]
    
    //Привязка шара
    @IBOutlet weak var ballView: UIImageView!
    
    //Привязка кнопки ASK
    @IBAction func askButton(_ sender: UIButton) {
        
    //Создаем рандомайзер изображений
    ballView.image = ballArray.randomElement()
    }
    
}

