//
//  UseCaseType.swift
//  Core
//
//  Created by Rivaldi Aliando on 07/02/21.
//

import Foundation

public protocol UseCaseType {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request) -> Response
}
