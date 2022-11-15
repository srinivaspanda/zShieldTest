//
//  MyCallbackContainer.swift
//  demoswiftapp
//
//  Created by Srinivas Panda on 15/11/22.
//

import Foundation

public class MyCallbackContainer
{
    static func integrityCallback() -> Void
    {
        // Do something
        print("Integrity is compromised. Take necessary action to stop the execution")
    }
    
    static func debuggerCallback() -> Void
    {
        // Do something
        print("Debugger is attached by attacker. Exit the app")
    }
    
    static func jailbreakCallback() -> Void
    {
        // Do something
        print("Device is jailbroken. Exit the app")
    }
    
    static func swizzlingCallback() -> Void
    {
        // Do something
        print("Method swizzling is detected. Exit the app.")
    }
}
