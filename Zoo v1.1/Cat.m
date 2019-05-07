//
//  Cat.m
//  Zoo v1.1
//
//  Created by apple on 2019/5/7.
//  Copyright © 2019年 apple. All rights reserved.
//

#import "Cat.h"

@implementation Cat
@synthesize color = _color;
-(void)shout {
    NSLog(@"喵喵瞄");
}
-(NSString*)description {
    return [NSString stringWithFormat:@"Cat,Weight:%f,Height:%f,Color:%@",_weight,_height,_color];
}
@end
