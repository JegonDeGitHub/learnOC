//
//  main.m
//  Practive
//
//  Created by apple on 2019/5/7.
//  Copyright © 2019年 apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Circle.h"
#import "Triangle.h"
#import "Square.h"
#import "Rectangle.h"
#import "Parallelogram.h"
#import "Trapezium.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        shape* c = [[Circle alloc]initWithWeight:5 Height:7];
        NSLog(@"Circle Area = %f",[c getArea]);
        
        shape* tri = [[Triangle alloc]initWithWeight:5 Height:7];
        NSLog(@"Triangle Area = %f",[tri getArea]);
        
        shape* s = [[Square alloc]initWithWeight:5 Height:5];
        NSLog(@"Square Area = %f",[s getArea]);
        
        shape* r = [[Rectangle alloc]initWithWeight:5 Height:7];
        NSLog(@"Rectangle Area = %f",[r getArea]);
        
        shape* p = [[Parallelogram alloc]initWithWeight:5 Height:7];
        NSLog(@"parallelogram Area = %f",[p getArea]);
        
        shape* tra = [[Trapezium alloc]initWithWeight:5 Height:5 UpWeight:5 DownWeigh:7];
        NSLog(@"Trapezium Area = %f",[tra getArea]);
        NSLog(@"Trapezium Perimeter = %f + 两腰",[tra getPerimeter]);
        
    }
    return 0;
}
