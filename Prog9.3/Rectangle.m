//
//  Rectangle.m
//  Prog9.3
//
//  Created by admin on 12/5/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
@synthesize width, height;
-(void) setOrigin:(XYPoint *)pt
{
    origin = pt;
}

-(void) setWidht:(int)w andHeight:(int)h
{
    width = w;
    height = h;
}

-(int) area
{
    return (width*height)   ;
    
}

-(int) perimeter
{
    return (width + height )*2;
}
-(XYPoint*) origin
{
    return origin;
}
@end
