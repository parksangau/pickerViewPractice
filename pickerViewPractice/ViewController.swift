//
//  ViewController.swift
//  pickerViewPractice
//
//  Created by 박상은 on 2022/07/16.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var currentTime: UILabel!
    @IBOutlet var alarmTime: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    let onAction = UIAlertAction(title: "설정된 시간입니다!!!", style: UIAlertAction.Style.default, handler: nil)
    
    @IBOutlet var timePicker: UIPickerView!
}

