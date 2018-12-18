//
//  VideoSource.swift
//  mp
//
//  Created by Benoit Pereira da silva on 16/12/2018.
//

import Foundation

public struct VideoSource : Codable{

    public let url: URL
    public let token: String?
    public let fps: Double
    public let width: Double
    public let height: Double
    public let duration: Double
    public let origin: Double
    public let originTimeCode: String

    public init(url: URL,  token: String?, fps: Double, width: Double, height: Double, duration: Double, origin: Double, originTimeCode: String) {
        self.url = url
        self.token = token
        self.fps = fps
        self.width = width
        self.height = height
        self.duration = duration
        self.origin = origin
        self.originTimeCode = originTimeCode
    }

}
