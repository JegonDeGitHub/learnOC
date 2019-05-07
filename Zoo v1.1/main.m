//
//  main.m
//  Zoo v1.1
//
//  Created by apple on 2019/5/7.
//  Copyright © 2019年 apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"
#import "Dog.h"
#import "Cat.h"
#import "Bird.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Animal* a = [[Animal alloc]initWithWeight:0 Height:0];
        [a shout];
        NSLog(@"%@",a);
        
        Dog* d = [[Dog alloc]initWithWeight:30 Height:120];
        [d shout];
        NSLog(@"%@",d);
        
        Cat* c = [[Cat alloc]initWithWeight:20 Height:150];
        c.color = @"橘色";
        [c shout];
        NSLog(@"%@",c);
        
        Bird* b = [[Bird alloc]initWithWeight:5 Height:7];
        [b shout];
        [b fly];
        NSLog(@"%@",b);
    
    }
    return 0;
}
