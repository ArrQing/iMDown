//
//  WindowController.m
//  iMDoes
//
//  Created by Alexcai on 2017/6/14.
//  Copyright © 2017年 Alexcai. All rights reserved.
//

#import "WindowController.h"
#import "AppDelegate.h"


@interface WindowController ()





@end

@implementation WindowController

- (void)windowDidLoad {
    [super windowDidLoad];
    
    AppDelegate *ad = NSApp.delegate;
    ad.myWindow = self.window;
    
    
    self.window.titlebarAppearsTransparent = YES;
//    self.window.styleMask = self.window.styleMask | NSWindowStyleMaskFullSizeContentView;
    
//    TitleAccessController *tc = [[TitleAccessController alloc]init];
//    [self.window addTitlebarAccessoryViewController:tc];
    
}




@end
