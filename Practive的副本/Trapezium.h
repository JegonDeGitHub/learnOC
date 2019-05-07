//
//  Trapezium.h
//  Practive
//
//  Created by apple on 2019/5/7.
//  Copyright © 2019年 apple. All rights reserved.
//

#import "Rectangle.h"

@interface Trapezium : Rectangle
{
    float _upWeight;
    float _downWeight;
}
-(instancetype)initWithWeight:(float)weight Height:(float)height UpWeight:(float)upWeight DownWeigh:(float)downWeight;
@property(readonly,nonatomic,assign)float upWeight;
@property(readonly,nonatomic,assign)float downWeight;
-(float)getArea;
-(float)getPerimeter;
@end
