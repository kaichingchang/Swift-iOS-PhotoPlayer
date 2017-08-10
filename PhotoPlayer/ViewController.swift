//
//  檔名： ViewController.swift
//  專案： PhotoPlayer
//
//  《Swift 入門指南》 V3.00 的範例程式
//  購書連結
//         Google Play  : https://play.google.com/store/books/details?id=AO9IBwAAQBAJ
//         iBooks Store : https://itunes.apple.com/us/book/id1079291979
//         Readmoo      : https://readmoo.com/book/210034848000101
//         Pubu         : http://www.pubu.com.tw/ebook/65565?apKey=576b20f092
//
//  作者網站： http://www.kaiching.org
//  電子郵件： kaichingc@gmail.com
//
//  作者： 張凱慶
//  時間： 2017/08/07
//

import UIKit

class ViewController: UIViewController {
    //MARK: 屬性
    let photoData = [#imageLiteral(resourceName: "photo01"),
                     #imageLiteral(resourceName: "photo02"),
                     #imageLiteral(resourceName: "photo03"),
                     #imageLiteral(resourceName: "photo04"),
                     #imageLiteral(resourceName: "photo05"),
                     #imageLiteral(resourceName: "photo06"),
                     #imageLiteral(resourceName: "photo07"),
                     #imageLiteral(resourceName: "photo08"),
                     #imageLiteral(resourceName: "photo09"),
                     #imageLiteral(resourceName: "photo10")]
    
    //MARK: 視窗屬性
    @IBOutlet weak var screen: UIImageView!
    
    //MARK: 視窗方法
    @IBAction func play(_ sender: UIButton) {
        screen.animationImages = photoData
        screen.animationDuration = 15
        screen.animationRepeatCount = 0
        screen.startAnimating()
    }
    
    @IBAction func stop(_ sender: UIButton) {
        screen.stopAnimating()
    }
    
    //MARK: 方法

    //MARK: 預設方法
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

