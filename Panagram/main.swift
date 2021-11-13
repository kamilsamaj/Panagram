//
//  main.swift
//  Panagram
//
//  Created by Kamil Samaj on 11/13/21.
//

import Foundation

let panagram = Panagram()
if CommandLine.argc < 2 {
    panagram.interactiveMode()
} else {
    panagram.staticMode()
}

