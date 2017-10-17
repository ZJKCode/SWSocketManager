//
//  SWSocketManager.h
//  Demo1
//
//  Created by apple on 2017/5/24.
//  Copyright © 2017年 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SWSocketManager : NSObject

+ (instancetype)share;
- (void)connect;
- (void)disConnect;
- (void)sendMsg:(NSString *)msg;
@end
