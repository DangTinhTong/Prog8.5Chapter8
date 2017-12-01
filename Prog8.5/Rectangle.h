//
//  Rectangle.h
//  Prog8.5
//
//  Created by admin on 12/1/17.
//  Copyright © 2017 admin. All rights reserved.
//
//@class XYPoint;
#import <Foundation/Foundation.h>


@class XYPoint;
@interface Rectangle : NSObject
{
    int width;
    int height;
    XYPoint *origin;
}
@property int width, height;

-(XYPoint*) origin;
-(void) setOrigin: (XYPoint*)   pt;
-(void) setWidth: (int) w andHeight: (int) h;
-(int) area;
-(int) perimeter;

@end
