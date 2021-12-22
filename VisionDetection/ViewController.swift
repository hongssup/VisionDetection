//
//  ViewController.swift
//  VisionDetection
//
//  Created by SeoYeon Hong on 2021/12/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onClickBtn(_ sender: UIButton) {
        switch sender.tag {
        case 0:
            let vc = ImageFaceDetectionViewController(nibName: "ImageFaceDetectionViewController", bundle: nil)
            self.navigationController?.pushViewController(vc, animated: true)
            break
        case 1:
            let vc = LiveFaceDetectionViewController(nibName: "LiveFaceDetectionViewController", bundle: nil)
            self.navigationController?.pushViewController(vc, animated: true)
            break
        default:
            break
        }
    }
    
}

