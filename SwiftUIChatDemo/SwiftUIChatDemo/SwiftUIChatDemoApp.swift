//
//  SwiftUIChatDemoApp.swift
//  SwiftUIChatDemo
//
//  Created by Jeroen Leenarts on 26/11/2021.
//

import SwiftUI
import StreamChat
import StreamChatSwiftUI

@main
struct SwiftUIChatDemoApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    //This is a test for the merging process works fine or not.
   
    
    var body: some Scene {
        WindowGroup {
            ChatChannelListView(viewFactory: CustomViewFactory())
        }
    }
}
