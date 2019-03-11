//
//  HighLevelObject.m
//  hxionganTestFramework
//
//  Created by hxiongan on 2019/3/11.
//  Copyright © 2019年 ahx. All rights reserved.
//

#import "HighLevelObject.h"

@implementation HighLevelObject

- (NSString *)levelInfo {
    NSString *str = self.description;
    NSLog(@"high level info: %@", str);
    return str;
}

@end
