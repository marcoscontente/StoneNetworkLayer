//
//  NetworkRouter.swift
//  StoneYourNetwork
//
//  Created by Marcos Vinicius Goncalves Contente on 25/03/19.
//  Copyright © 2019 Marcos Vinicius Goncalves Contente. All rights reserved.
//

import Foundation

public typealias NetworkRouterCompletion = (_ data: Data?,
    _ response: URLResponse?,
    _ error: Error?) -> ()

protocol NetworkRouter: class {
    associatedtype EndPoint: EndPointType
    func request(_ route: EndPoint, completion: @escaping NetworkRouterCompletion)
    func cancel()
}
