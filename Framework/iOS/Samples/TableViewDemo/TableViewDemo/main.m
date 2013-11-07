//
//  main.m
//  TableViewDemo
//
//  Created by Paul Colton on 4/1/13.
//  Copyright (c) 2013 Pixate, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"

#import <Pixate/Pixate.h>
#import "../../License.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
    	[Pixate licenseKey:@PX_LICENSE_KEY forUser:@PX_LICENSE_USER];
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
