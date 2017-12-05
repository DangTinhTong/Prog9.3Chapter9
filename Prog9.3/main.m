//
//  main.m
//  Prog9.3
//
//  Created by Tống Đăng Tình on 12/4/17.
//  Copyright © 2017 Tống Đăng Tình. All rights reserved.
//


#import <Foundation/Foundation.h>
//#import "Rectangle.h"
#import "Square.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        Square *mySquare =[[Square alloc] init];
        
        
        
        // isMemberOf
        if([mySquare isMemberOfClass:[Square class]]==YES)
            NSLog(@"mySquare is a member of Square class");
        if([mySquare isMemberOfClass:[Rectangle class]]==YES)
            NSLog(@"mySquare is a member of Rectangle class");
        if ([mySquare isMemberOfClass:[NSObject class]]==YES)
            NSLog(@"mySquare is a member of NSObject class");
    
        
        // isKindof
        if([mySquare isKindOfClass:[Square class]]==YES)
            NSLog(@"mySquare is kind of Square");
        if([mySquare isKindOfClass:[Rectangle class]]==YES)
            NSLog(@"mySquare is kind of Rectangle");
        if([mySquare isKindOfClass:[NSObject  class]]==YES)
            NSLog(@"mySquare is kind of NSObject");
        
        
        //respondsTo:
        if([ mySquare respondsToSelector:@selector(setSide:)]==YES)
            NSLog(@"mySquare responds to setSide: method");
        if([mySquare respondsToSelector:@selector(setWidht:andHeight:)]==YES)
            NSLog(@"mySquare responds to setWidh: andHeight: method");
        
        //if([mySquare  respondsToSelector:(alloc)]==YES)
          // instancesRespondTo
      //  if(Rectangle)
        if([Rectangle instancesRespondToSelector:@selector(setSide:)]==YES)
            NSLog(@"Instances of Rectangle respond to setSide: method");
        if([Square instancesRespondToSelector:@selector(setSide:)]==YES)
            NSLog(@"Instance of Square respond to setSide: method");
        if([Square isSubclassOfClass:[Rectangle class]]==YES)
            NSLog(@"Square is subclass of a rectangle");
    }
    return 0;
}
