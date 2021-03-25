//
//  MainViewController.swift
//  DetectCheck
//
//  Created by Zain Nadeem on 3/22/21.
//

import UIKit
import AVFoundation
import VisionKit
import Vision

class ScanViewController: VNDocumentCameraViewController, VNDocumentCameraViewControllerDelegate {

    var textRecognitionRequest = VNRecognizeTextRequest()

    override func viewDidLoad() {
        super.viewDidLoad()
        //self.navigationController?.setNavigationBarHidden(false, animated: true)
        scanDocument(self)

    }
    
   func scanDocument(_ sender: Any) {
    
        // Use VisionKit to scan check images
        let documentCameraViewController = VNDocumentCameraViewController()
        documentCameraViewController.delegate = self
        self.present(documentCameraViewController, animated: true, completion: nil)
 
    }
    
    func documentCameraViewController(_ controller: VNDocumentCameraViewController, didFinishWith scan: VNDocumentCameraScan) {
    
        //Front of the check
       // let frontOfCheck = scan.imageOfPage(at: 0)
        
        //Back of the check
       // let backOfCheck = scan.imageOfPage(at: 1)
            
        //Place service call here
        
        controller.dismiss(animated: true)
    }
}
