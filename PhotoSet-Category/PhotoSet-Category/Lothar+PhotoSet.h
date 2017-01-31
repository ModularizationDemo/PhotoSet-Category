//
//  Lothar+PhotoSet.h
//  PhotoSet-Category
//
//  Created by wangshiyu13 on 2017/1/31.
//  Copyright © 2017年 wangshiyu13. All rights reserved.
//

#import <Lothar/Lothar.h>

@interface Lothar (PhotoSet)
- (nullable UIViewController *)PhotoSet_aViewController:(nonnull NSString *)photosetID
                                             replyCount:(nonnull NSNumber *)replyCount
                                                boardid:(nonnull NSString *)boardid
                                                  docid:(nonnull NSString *)docid;
@end
