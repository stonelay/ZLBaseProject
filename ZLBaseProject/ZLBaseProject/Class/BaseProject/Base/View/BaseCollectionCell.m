//
//  BaseCollectionCell.m
//  ZLBaseProject
//
//  Created by LayZhang on 2017/9/22.
//  Copyright © 2017年 Zhanglei. All rights reserved.
//

#import "BaseCollectionCell.h"

@implementation BaseCollectionCell

- (void)setCellData:(id)cellData {
    _cellData = cellData;
    if (cellData) {
        [self reloadData];
    }
}

- (void)reloadData {
    // 子类实现
}

- (void)cellAddSubview:(UIView *)view {
    if (view && ![view superview] ) {
        [self addSubview:view];
    }
}

// 计算工具
+ (CGFloat)heightForCell:(id)cellData {
    return 0;
}

+ (NSString *)cellIdentifier {
    return NSStringFromClass([self class]);
}

@end
