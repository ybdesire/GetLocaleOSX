//
//  AppDelegate.m
//  GetLocale
//
//  Created by Bin Yin on 14-4-14.
//  Copyright (c) 2014年 Bin Yin. All rights reserved.
//

#import "AppDelegate.h"
//#import "Fundation.h\NSLocale.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (IBAction)btGetLocale:(id)sender {
    NSString *localeStr = [[NSLocale preferredLanguages] objectAtIndex:0];//get current locale
    if([localeStr isEqual: @"en"])//how to compare the locale with string
    {
        NSLog(@"en");
    }
    [self.TxtDisplay setStringValue:localeStr];//show current locale to text field
}
@end
