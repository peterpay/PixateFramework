//
//  main.m
//  PXCodeOnlyDemo
//
//  Created by Paul Colton on 10/22/12.
//  Copyright (c) 2012 Pixate, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "PXAppDelegate.h"
#import <Pixate/Pixate.h>
#import "../../License.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
    	[Pixate licenseKey:@"YOUR LICENSE KEY" forUser:@"YOUR USER NAME"];
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([PXAppDelegate class]));
    }
}
