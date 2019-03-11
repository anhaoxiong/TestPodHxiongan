//
//  MidLevelObject.m
//  hxionganTestFramework
//
//  Created by hxiongan on 2019/3/11.
//  Copyright © 2019年 ahx. All rights reserved.
//

#import "MidLevelObject.h"

@implementation MidLevelObject

- (NSString *)levelInfo {
    NSString *str = self.description;
    NSLog(@"mid level info: %@", str);
    return str;
}

@end
