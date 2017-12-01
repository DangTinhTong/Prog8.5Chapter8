//
//  main.m
//  Prog8.5
//
//  Created by admin on 12/1/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "XYPoint.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");\
        

        
        Rectangle *myRectangle = [[Rectangle alloc] init];
        XYPoint   *myXYPoint  = [[XYPoint alloc] init];
        [myXYPoint setX:10 andY:20];
        myRectangle.origin = myXYPoint;
        NSLog(@"Origin at (%i,%i)",myRectangle.origin.x, myRectangle.origin.y);
    }
    return 0;
}
