// The Swift Programming Language
// https://docs.swift.org/swift-book

// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
import UIKit
@MainActor
public func MyFunc()->UILabel {
    
    let label = UILabel(frame: CGRect(x:100,y:100,width: 300, height: 30))
    label.text = "Welcome to My New Private pod Package"
     label.textAlignment = .center
    label.textColor = .red
     label.font = UIFont.systemFont(ofSize: 18, weight: .bold)
     label.translatesAutoresizingMaskIntoConstraints = false
    return label
}
