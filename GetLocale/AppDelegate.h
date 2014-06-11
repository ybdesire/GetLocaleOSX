//
//  AppDelegate.h
//  GetLocale
//
//  Created by Bin Yin on 14-4-14.
//  Copyright (c) 2014年 Bin Yin. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSTextField *TxtDisplay;

- (IBAction)btGetLocale:(id)sender;
@end
