//
//  VCSwiftUIView.swift
//  DetectCheck
//
//  Created by Zain Nadeem on 3/22/21.
//


import SwiftUI
import UIKit
import AVFoundation

/*
 This class is needed to use UIViewController object in a SwiftUI interface.
 */

struct SwiftUIViewController: UIViewControllerRepresentable {
 
    func makeUIViewController(context: Context) -> UIViewController {
        return ScanViewController()
    }

    func updateUIViewController(_ uiViewController: UIViewController, context: Context) {
        
        
    }
    
    
}
