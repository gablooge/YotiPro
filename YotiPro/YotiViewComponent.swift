//
//  YotiViewComponent.swift
//  YotiPro
//
//  Created by Samsul Hadi on 03/12/21.
//

import Foundation
import UIKit
import SwiftUI

struct YotiViewComponent: UIViewControllerRepresentable {
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<YotiViewComponent>) ->  UIViewController {
        let storyboard = UIStoryboard(name: "Yoti", bundle: Bundle.main)
        let controller = storyboard.instantiateViewController(identifier: "YotiBoardID")
        return controller
    }
    func updateUIViewController(_ uiViewController: UIViewController, context: UIViewControllerRepresentableContext<YotiViewComponent>){
        
    }
}
