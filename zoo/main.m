//
//  main.m
//  zoo
//
//  Created by apple on 2019/5/7.
//  Copyright © 2019年 apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
#import "Cat.h"
#import "Bird.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Dog* d = [[Dog alloc]initWithWeight:27 Height:107];
        [d shout];
        NSLog(@"%@",d);
        
        Cat* c = [[Cat alloc]initWithWeight:10 Height:150];
        [c shout];
        NSLog(@"%@",c);
        
        Bird* b = [[Bird alloc]initWithWeight:5 Height:10];
        [b shout];
        NSLog([b description]);
        
    }
    return 0;
}
