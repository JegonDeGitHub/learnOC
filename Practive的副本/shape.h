//
//  shape.h
//  Practive
//
//  Created by apple on 2019/5/7.
//  Copyright © 2019年 apple. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface shape : NSObject
{
    float _weight;
    float _height;
}
-(instancetype)initWithWeight:(float)weight Height:(float)height;
@property(readonly)float weight;
@property(readonly)float height;
-(float)getArea;
-(float)getPerimeter;
-(NSString *)description;
@end
