//
//  NetworkError.swift
//  StoneYourNetwork
//
//  Created by Marcos Vinicius Goncalves Contente on 25/03/19.
//  Copyright © 2019 Marcos Vinicius Goncalves Contente. All rights reserved.
//

public enum NetworkError: String, Error {
    case parametersNil = "Parameters were nil"
    case encondingFailed = "Parameter enconding failed"
    case missingURL = "URL is nil"
}
