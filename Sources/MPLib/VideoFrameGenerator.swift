//
//  VideoFrameGenerator.swift
//  mp
//
//  Created by Benoit Pereira da silva on 15/12/2018.
//

import Foundation
#if !USE_EMBEDDED_MODULES
import Globals
#endif

#if os(iOS)
import UIKit
#elseif os(tvOS)
import TVUIKit
#elseif os(macOS)
import AppKit
#endif

import CoreMedia
import CoreGraphics
import AVFoundation


public protocol VideoFrameGeneratorDelegate {
    // Called on completion.
    func imageGenerationHasBeenCompleted(reference:VideoFrameGenerator)
}

public typealias VideoImageGeneratorProgress = (_ image: CGImage,_ keyTime:CMTime, _ isNotVoid:Bool)->()

public class VideoFrameGenerator{
    
    enum Priority {
        case low
        case high
    }
    
    var priority:VideoFrameGenerator.Priority = Priority.high
    
    func cancel(){}
    
}
