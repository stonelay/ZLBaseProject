//
//  ItemInfoModel.m
//  ZLBaseProject
//
//  Created by LayZhang on 2017/10/13.
//  Copyright © 2017年 Zhanglei. All rights reserved.
//

#import "ItemInfoModel.h"

@implementation ItemInfoModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{
             @"detailContent" : [ItemDetailContentModel class]
             };
}


@end
