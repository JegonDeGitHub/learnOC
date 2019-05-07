//
//  Cat.h
//  zoo
//
//  Created by apple on 2019/5/7.
//  Copyright © 2019年 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Cat : NSObject
{
    float _weight;
    float _height;
}
@property(readonly,nonatomic,assign)float weight;
@property(readonly,nonatomic,assign)float height;

-(id)initWithWeight:(float)n1 Height:(float)n2;

-(void)shout;

-(NSString *)description;
@end
