//
//  PMListItemMOdel.h
//  ZLBaseProject
//
//  Created by LayZhang on 2017/9/30.
//  Copyright © 2017年 Zhanglei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PMItemModel.h"

@interface PMListItemMOdel : NSObject

@property (nonatomic,copy) NSString *title;
@property (nonatomic,strong) NSArray<PMItemModel *> *items;

@end
