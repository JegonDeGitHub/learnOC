//
//  Dog.m
//  Zoo v1.1
//
//  Created by apple on 2019/5/7.
//  Copyright © 2019年 apple. All rights reserved.
//

#import "Dog.h"

@implementation Dog
-(void)shout {
    NSLog(@"汪汪汪");
}
-(NSString*)description {
    return [NSString stringWithFormat:@"Dog,Weight:%f,Height:%f",_weight,_height];
}
@end
