//
//  ViewController.swift
//  SnapKitFirstStep
//
//  Created by Shahnoza on 16/2/22.
//

import UIKit
import SnapKit
import CoreText

class ViewController: UIViewController {
    
    private lazy var RedImageView: UIView = {
        let image = UIView()
        image.backgroundColor = .red
        
        view.addSubview(image)
        
        image.snp.makeConstraints { make in
            make.height.width.equalTo(50)
            make.top.equalToSuperview().inset(50)
            make.left.equalTo(50)
        }
        return image
    }()
    
    private lazy var BlackImageView: UIView = {
        let image = UIView()
        image.backgroundColor = .black
        
        view.addSubview(image)
        
        image.snp.makeConstraints { make in
            make.height.width.equalTo(50)
            make.top.equalTo(view.safeAreaLayoutGuide).offset(10)
            make.centerX.equalTo(view.safeAreaLayoutGuide)
        }
        return image
    }()
    
    private lazy var GreenImageView: UIView = {
        let image = UIView()
        image.backgroundColor = .green

        view.addSubview(image)

        image.snp.makeConstraints { make in
            make.height.width.equalTo(50)
            make.top.equalTo(BlackImageView.snp.bottom).offset(10)
            make.right.equalTo(50)

        }
        return image
    }()
    
    private lazy var YellowImageView: UIView = {
        let image = UIView()
        image.backgroundColor = .yellow
        
        view.addSubview(image)
        
        image.snp.makeConstraints { make in
            make.center.equalTo(RedImageView.snp.center)
            make.height.width.equalTo(40)
          
        
        }
        return image
    }()
    
    private lazy var WhiteImageView: UIView = {
        let image = UIView()
        image.backgroundColor = .white
        
        view.addSubview(image)
        
        image.snp.makeConstraints { make in
            make.centerX.equalTo(BlackImageView.snp.centerX)
            make.top.equalTo(BlackImageView.snp.top).offset(1)
            make.height.width.equalTo(15)
          
        
        }
        return image
    }()
    
    private lazy var BlueImageView: UIView = {
        let image = UIView()
        image.backgroundColor = .blue
        
        view.addSubview(image)
        
        image.snp.makeConstraints { make in
            make.centerX.equalTo(BlackImageView.snp.centerX)
            make.bottom.equalTo(BlackImageView.snp.bottom).offset(-1)
            make.height.width.equalTo(15)
          
        
        }
        return image
    }()
    
    private lazy var AGreenImageView: UIView = {
        let image = UIView()
        image.backgroundColor = .green
        
        view.addSubview(image)
        
        image.snp.makeConstraints { make in
            make.centerY.equalTo(BlackImageView.snp.centerY)
            make.right.equalTo(BlackImageView.snp.right)
            make.height.width.equalTo(15)
        
        }
        return image
    }()
    
    private lazy var APurpleImageView: UIView = {
        let image = UIView()
        image.backgroundColor = .purple
        
        view.addSubview(image)
        
        image.snp.makeConstraints { make in
            make.centerY.equalTo(BlackImageView.snp.centerY)
            make.left.equalTo(BlackImageView.snp.left)
            make.height.width.equalTo(15)
        
        }
        return image
    }()
    
    
    
//    private lazy var RedTextView: UITextField = {
//        let image = UITextField()
//        image.backgroundColor = .green
//        image.placeholder = "имя фамилия"
//
//        view.addSubview(image)
//
//        image.snp.makeConstraints { make in
//            make.height.width.equalTo(50)
//            make.bottom.equalTo(RedImageView.snp.center)
//            make.left.equalTo(50)
//        }
//        return image
//    }()
//



    
    /*
     
     1. Красный квадрат указать размер для отображения корзины и текст филда

2 На черном квадрте выведи текст зеленого цвета имя под ним фамилию

3 на зеленом квадрате добавь изображение покрывающая его не полностью чтобы была видна рамка этого квадраа     */

    
    private lazy var list = [RedImageView, BlackImageView,YellowImageView,WhiteImageView, BlueImageView, AGreenImageView, APurpleImageView]

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        let _ = list.compactMap { $0

        }
    }
}
