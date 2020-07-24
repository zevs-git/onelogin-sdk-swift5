//
// InvalidDataResponce.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct InvalidDataResponce: Codable {

    /** Summary error text */
    public var errorsSummary: String?
    public var errorsDetails: [InvalidDataResponceErrorsDetails]?

    public init(errorsSummary: String?, errorsDetails: [InvalidDataResponceErrorsDetails]?) {
        self.errorsSummary = errorsSummary
        self.errorsDetails = errorsDetails
    }


}

