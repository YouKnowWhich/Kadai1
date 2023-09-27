//
//  ViewController.swift
//  
//  
//  Created by Yuchinante on 2023/09/22
// 課題1) 5つの数字を足し算するアプリ

import UIKit

class ViewController: UIViewController {

    // テキストフィールドの配置、入力文字の取得
    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var textField3: UITextField!
    @IBOutlet private weak var textField4: UITextField!
    @IBOutlet private weak var textField5: UITextField!

    // ラベルの配置
    @IBOutlet private weak var sumLabel: UILabel!

    // ボタンの配置、テキストフィールドの合計をラベルに送る
    @IBAction private func sumButton(_ sender: Any) {
        // テキストフィールドの値を数値に変換
        let number1 = Int(textField1.text ?? "") ?? 0
        let number2 = Int(textField2.text ?? "") ?? 0
        let number3 = Int(textField3.text ?? "") ?? 0
        let number4 = Int(textField4.text ?? "") ?? 0
        let number5 = Int(textField5.text ?? "") ?? 0

        // テキストフィールドの値の合計
        let result = number1 +
                     number2 +
                     number3 +
                     number4 +
                     number5

        // 合計を文字列化して、ラベルに表示
        sumLabel.text = "\(result)"
    }
}
