//
//  Rectangle.h
//  Prog9.3
//
//  Created by admin on 12/5/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
//@class XYPoint;
@interface Rectangle : NSObject
{
    int width;
    int height;
    XYPoint *origin;
}
@property int width, height;
-(XYPoint*) origin;
-(void) setOrigin: (XYPoint*) pt;
-(void) setWidht: (int) w andHeight: (int) h;
-(int)  area;
-(int) perimeter;


@end
