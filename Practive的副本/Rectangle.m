//
//  Rectangle.m
//  Practive
//
//  Created by apple on 2019/5/7.
//  Copyright © 2019年 apple. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
-(float)getArea {
    return _weight*_height;
}
-(float)getPerimeter {
    return (_weight+_height)*2;
}
@end
