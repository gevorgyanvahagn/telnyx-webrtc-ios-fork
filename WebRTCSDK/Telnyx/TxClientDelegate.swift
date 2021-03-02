//
//  TxClientDelegate.swift
//  WebRTCSDK
//
//  Created by Guillermo Battistel on 02/03/2021.
//

import Foundation

public protocol TxClientDelegate {
    func onSocketConnected()
    func onSocketDisconnected()
    func onClientError(error: String)
}
