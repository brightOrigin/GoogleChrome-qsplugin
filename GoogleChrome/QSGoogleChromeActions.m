//
//  QSGoogleChromeActions.m
//  GoogleChrome
//
//  Created by Andreas Johansson on 2012-04-06.
//  Copyright (c) 2012 stdin.se. All rights reserved.
//

#import "QSGoogleChromeActions.h"

@implementation QSGoogleChromeActions


/*
 Runs javascript in the current tab, required by the interface for web browser mediators
 */
- (void)performJavaScript:(NSString *)jScript {
    GoogleChromeApplication *chrome = [SBApplication applicationWithBundleIdentifier:kQSGoogleChromeBundle];
    GoogleChromeTab *currentTab = [[[chrome windows] objectAtIndex:0] activeTab];
    [currentTab executeJavascript:jScript];
}


@end