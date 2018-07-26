//
//  ViewController.swift
//  colorApp
//
//  Created by Derek on 2018/7/26.
//  Copyright © 2018年 Derek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var hatImage: UIImageView!
    @IBOutlet weak var clothImage: UIImageView!
    @IBOutlet weak var pantImage: UIImageView!
    @IBOutlet weak var hatRedSlider: UISlider!
    @IBOutlet weak var hatBlueSlider: UISlider!
    @IBOutlet weak var hatGreenSlider: UISlider!
    @IBOutlet weak var clothRedSlider: UISlider!
    @IBOutlet weak var clothGreenSlider: UISlider!
    @IBOutlet weak var clothBlueSlider: UISlider!
    @IBOutlet weak var pantRedSlider: UISlider!
    @IBOutlet weak var pantBlueSlider: UISlider!
    @IBOutlet weak var pantGreenSlider: UISlider!
    
    @IBAction func hatSlider(_ sender: UISlider) {
        //帽子的部分(把三個slider都拉到這個func)
        hatImage.backgroundColor = UIColor(red: CGFloat(hatRedSlider.value), green: CGFloat(hatGreenSlider.value), blue: CGFloat(hatBlueSlider.value), alpha: 1)
    }
    
    @IBAction func clothSlider(_ sender: UISlider) {
        //衣服的部分
        clothImage.backgroundColor = UIColor(red: CGFloat(clothRedSlider.value), green: CGFloat(clothGreenSlider.value), blue: CGFloat(clothBlueSlider.value), alpha: 1)
    }
    @IBAction func pantSlider(_ sender: UISlider) {
        //褲子的部分
        pantImage.backgroundColor = UIColor(red: CGFloat(pantRedSlider.value), green: CGFloat(pantGreenSlider.value), blue: CGFloat(pantBlueSlider.value), alpha: 1)
    }
    
    @IBOutlet weak var myView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

