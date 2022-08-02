//
//  ViewController.swift
//  videoRecording
//
//  Created by Engr. Zahid Shafiq on 26/07/2022.
//

import UIKit
import MobileCoreServices
import AVFoundation
import AVKit



class ViewController: UIViewController{

    var controller = UIImagePickerController()
    let videoFileName = "/video.mp4"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.captureSession = AVCaptureSession()
        
        let session = AVCaptureDevice.DiscoverySession.init(deviceTypes:[.builtInWideAngleCamera, .builtInMicrophone], mediaType: AVMediaType.video, position: AVCaptureDevice.Position.unspecified)
                
        let cameras = (session.devices.compactMap{$0})

        
        // Do any additional setup after loading the view.
    }
    


    
}
