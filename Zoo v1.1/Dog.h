//
//  Dog.h
//  Zoo v1.1
//
//  Created by apple on 2019/5/7.
//  Copyright © 2019年 apple. All rights reserved.
//

#import "Animal.h"

@interface Dog : Animal
//重写父类方法，继变体
-(void)shout;
-(NSString*)description;

@end
