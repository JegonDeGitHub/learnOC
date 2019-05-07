//
//  Circle.m
//  Practive
//
//  Created by apple on 2019/5/7.
//  Copyright © 2019年 apple. All rights reserved.
//

#import "Circle.h"


@implementation Circle
-(float)getArea {
    float r = _weight/2;
    return 3.14*r*r;
}
-(float)getPerimeter {
    return 3.14*_weight;
}
@end
