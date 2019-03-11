//
//  NormalLevelObject.m
//  hxionganTestFramework
//
//  Created by hxiongan on 2019/3/11.
//  Copyright © 2019年 ahx. All rights reserved.
//

#import "NormalLevelObject.h"

@implementation NormalLevelObject

- (NSString *)levelInfo {
    NSString *str = self.description;
    NSLog(@"normal level info: %@", str);
    return str;
}

@end
