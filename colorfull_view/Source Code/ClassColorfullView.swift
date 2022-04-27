//
//  ClassColorfullView.swift
//  colorfull_view
//
//  Created by iMac on 25/04/22.
//

import Foundation
import UIKit

class Color_View : UIView
{
    required init?(coder: NSCoder)
    {
        super.init(coder: coder)
        self.startChangeColor()
    }
    
    private func getRandomColor() -> UIColor
    {
        return UIColor(
            red: .random(in: 0...1),
            green: .random(in: 0...1),
            blue: .random(in: 0...1),
            alpha: 1.0
        )
    }
    
    private func startChangeColor()
    {
        let _ = Timer.scheduledTimer(withTimeInterval: 0.75, repeats: true) { [self] (timer) in
            backgroundColor = getRandomColor()
        }
    }
}
