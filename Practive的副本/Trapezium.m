//
//  Trapezium.m
//  Practive
//
//  Created by apple on 2019/5/7.
//  Copyright © 2019年 apple. All rights reserved.
//

#import "Trapezium.h"

@implementation Trapezium
@synthesize upWeight = _upWeight;
@synthesize downWeight = _downWeight;
-(instancetype)initWithWeight:(float)weight Height:(float)height UpWeight:(float)upWeight DownWeigh:(float)downWeight
{
    self = [super init];
    if (self!=nil) {
        self->_weight = weight;
        self->_height = height;
        self->_upWeight = upWeight;
        self->_downWeight = downWeight;
    }
    return self;
}
-(float)getArea {
    return ((_upWeight+_downWeight)*_height)/2;
}
-(float)getPerimeter {
    return _upWeight+_downWeight;
}
@end
