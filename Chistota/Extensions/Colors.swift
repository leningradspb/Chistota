//
//  Colors.swift
//  Chistota
//
//  Created by Eduard Sinyakov on 3/1/20.
//  Copyright © 2020 Eduard Siniakov. All rights reserved.
//

import UIKit

class Colors {
	static let shared = Colors()

	let pink = UIColor.rgb(red: 247, green: 206, blue: 193, alpha: 1)
	let gray = UIColor.rgb(red: 83, green: 83, blue: 83, alpha: 1)
	let white = #colorLiteral(red: 0.9607003331, green: 0.9608382583, blue: 0.9606701732, alpha: 1)
}

extension UIColor {
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat) -> UIColor {
        return UIColor(red: red/255.0, green: green/255.0, blue: blue/255.0, alpha: alpha)
    }
}
