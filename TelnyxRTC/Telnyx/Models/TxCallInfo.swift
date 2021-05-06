//
//  TxCallInfo.swift
//  TelnyxRTC
//
//  Created by Guillermo Battistel on 03/03/2021.
//  Copyright © 2021 Telnyx LLC. All rights reserved.
//

import Foundation


/// `TxCallInfo` contains the required information of the current Call
public struct TxCallInfo {
    /// The UUID of the call
    public internal(set) var callId: UUID
    /// The caller name of the call
    public internal(set) var callerName:String?
    /// The caller number of the call
    public internal(set) var callerNumber: String?
}