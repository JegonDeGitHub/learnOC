//
//  Cat.h
//  Zoo v1.1
//
//  Created by apple on 2019/5/7.
//  Copyright © 2019年 apple. All rights reserved.
//

#import "Animal.h"

@interface Cat : Animal
{
    //在子类基础上增加一个属性
    NSString* _color;
    
}
@property(readwrite,nonatomic,copy)NSString* color;

-(void)shout;
-(NSString*)description;
@end
