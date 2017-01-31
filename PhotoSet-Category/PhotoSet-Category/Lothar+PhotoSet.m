//
//  Lothar+PhotoSet.m
//  PhotoSet-Category
//
//  Created by wangshiyu13 on 2017/1/31.
//  Copyright © 2017年 wangshiyu13. All rights reserved.
//

#import "Lothar+PhotoSet.h"

@implementation Lothar (PhotoSet)
- (nullable UIViewController *)PhotoSet_aViewController:(nonnull NSString *)photosetID
                                           replyCount:(NSNumber *)replyCount
                                              boardid:(NSString *)boardid
                                                docid:(NSString *)docid {
    NSDictionary *params = [NSDictionary dictionaryWithObjectsAndKeys:replyCount, @"replyCount",
                            photosetID, @"photosetID",
                            docid, @"docid",
                            boardid, @"boardid", nil];
    return [self performTarget:@"PhotoSet" action:@"aViewController" params:params shouldCacheTarget:YES];
}
@end
