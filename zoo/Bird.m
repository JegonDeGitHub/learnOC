//
//  Bird.m
//  zoo
//
//  Created by apple on 2019/5/7.
//  Copyright © 2019年 apple. All rights reserved.
//

#import "Bird.h"

@implementation Bird
@synthesize weight = _weight;
@synthesize height = _height;

-(instancetype)initWithWeight:(float)n1 Height:(float)n2
{
    self = [super init];
    if (self!=nil) {
        self->_weight = n1;
        self->_height = n2;
    }
    return self;
}

-(void)shout {
    NSLog(@"啾啾啾");
}

-(NSString *)description {
    return [NSString stringWithFormat:@"Bird,weight:%f,height:%f",_weight,_height];
}

@end
