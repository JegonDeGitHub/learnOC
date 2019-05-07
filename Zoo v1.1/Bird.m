//
//  Bird.m
//  Zoo v1.1
//
//  Created by apple on 2019/5/7.
//  Copyright © 2019年 apple. All rights reserved.
//

#import "Bird.h"

@implementation Bird
-(void)fly {
    NSLog(@"Flying");
}

-(void)shout {
    NSLog(@"啾啾啾");
}
-(NSString*)description {
    return [NSString stringWithFormat:@"Cat,Weight:%f,Height:%f",_weight,_height];
}
@end
