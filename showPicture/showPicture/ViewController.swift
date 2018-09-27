//
//  ViewController.swift
//  showPicture
//
//  Created by 杨奇 on 2018/9/25.
//  Copyright © 2018年 杨奇. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {

//    var animationView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //展示普通图片
//        let image = UIImage(named: "timg")
//        let imageView = UIImageView(image: image)
//        imageView.frame = CGRect(x: 10, y: 40, width: 300, height: 300)
//        self.view.addSubview(imageView)
        
        //图片变成圆角图片
//        let image = UIImage(named: "timg")
//        let imageView = UIImageView(image: image)
//        let rect = CGRect(x: 10, y: 80, width: 300, height:
//            300)
//        imageView.frame = rect
//        imageView.layer.cornerRadius = 150
//        imageView.layer.masksToBounds  = true
//        self.view.addSubview(imageView)
        
        //图像视图添加投影效果
//        //读取一张已经添加的图片
//        let image = UIImage(named: "timg")
//        //初始化一个图像视图，用来显示读取的图片
//        let imageView = UIImageView(image: image)
//        //初始化一个原点在（36，80）尺寸为（248，164）的矩形常量，作为图像视图的显示区域
//        let rect = CGRect(x: 36, y: 80, width: 248, height: 164)
//        //设置图像视图的显示区域
//        imageView.frame = rect
//        //设置图像视图层的阴影颜色为黑色
//        imageView.layer.shadowColor = UIColor.black.cgColor
//        //设置图像视图层，阴影的横向和纵向偏移值
//        imageView.layer.shadowOffset = CGSize(width: 10.0, height: 10.0)
//        //设置图像视图层的阴影透明度
//        imageView.layer.shadowOpacity = 0.45
//        //设置图像视图层的阴影半径大小
//        imageView.layer.shadowRadius  = 5.0
//        self.view.addSubview(imageView)
        
        //创建一个渐变填充色的图形
//        let rect = CGRect(x: 30, y: 60, width: 200, height: 200)
//        let gradientView = UIView(frame: rect)
//        let gradientLayer = CAGradientLayer()
//        gradientLayer.frame = gradientView.frame
//        let fromColor = UIColor.yellow.cgColor
//        let midColor = UIColor.red.cgColor
//        let toColor = UIColor.purple.cgColor
//
//        gradientLayer.colors = [fromColor,midColor,toColor]
//        view.layer.addSublayer(gradientLayer)
//        self.view.addSubview(gradientView)
      
        //swift中三种消息传递方式
//        let width = Int(self.view.frame.size.width - 40)
//        let greetingButton = UIButton(frame: CGRect(x: 20, y: 100, width: width, height: 40))
//        greetingButton.setTitle("Greeting", for: .normal)
//        greetingButton.backgroundColor = .orange
//        greetingButton.addTarget(self, action: #selector(ViewController.buttonTapped), for: .touchUpInside)
//        self.view.addSubview(greetingButton)
       
        //闭包在定时任务、动画和线程中的使用
//        animationView = UIView(frame: CGRect(x: 0, y: 40, width: 50, height: 50))
//        animationView.backgroundColor = .orange
//        self.view.addSubview(animationView)
//        UIView.animate(withDuration: 1.0, animations: {
//            self.animationView.frame = CGRect(x: 200, y: 40, width: 50, height: 50)
//            }){(end:Bool) in
//                print("Animation done")
//
//        }
        
        
        
        
        
        
        
        
        
    }
//    @objc func buttonTapped(){
//        print("buttonTapped")
//    }

    
    @IBAction func showDetail(_ sender: Any) {
        self.performSegue(withIdentifier: "showDetail", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let vc = segue.destination as! DetailViewController
        vc.parameter = "Hello, CoolKeTang!"
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

