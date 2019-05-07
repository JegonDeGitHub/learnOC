//
//  shape.m
//  Practive
//
//  Created by apple on 2019/5/7.
//  Copyright © 2019年 apple. All rights reserved.
//

#import "shape.h"

@implementation shape
@synthesize weight = _weight;
@synthesize height = _height;
-(instancetype)initWithWeight:(float)weight Height:(float)height
{
    self = [super init];
    if (self!=nil) {
        self->_weight = weight;
        self->_height = height;
    }
    return self;
}
-(float)getArea {
    return _height*_weight;
}
-(float)getPerimeter {
    return _height+_weight;
}

-(NSString *)description {
    return [NSString stringWithFormat:@"Shape:Weight:%f,Height:%f",_weight,_height];
}
@end
