//
//  Square.m
//  Prog9.3
//
//  Created by admin on 12/5/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "Square.h"

@implementation Square
-(void) setSide:(int)s
{
    [self setWidht:s andHeight:s];
}
-(int) side
{
    return width;
}
@end
