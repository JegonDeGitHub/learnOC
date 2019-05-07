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
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Animal* a = [[Animal alloc]initWithWeight:0 Height:0];
        NSLog(@"%@",a);
        
        Dog* d = [[Dog alloc]initWithWeight:30 Height:120];
        NSLog(@"%@",d);
    
    }
    return 0;
}
