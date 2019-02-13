//
//  Oscillator.swift
//  TonePlayer
//
//  Created by Nathaniel Day on 13/02/19.
//  Copyright © 2019 Nathaniel Day. All rights reserved.
//

import Foundation

protocol Oscillator {
	subscript(anX: Float32) -> Float32 { get }
}