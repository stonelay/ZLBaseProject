//
//  TMChangeGenderController.m
//  ZLBaseProject
//
//  Created by LayZhang on 2017/10/11.
//  Copyright © 2017年 Zhanglei. All rights reserved.
//

#import "TMChangeGenderController.h"

@interface TMChangeGenderController ()

@end

@implementation TMChangeGenderController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self showNavigationBar];
    self.view.backgroundColor = ZLGray(245);
    
    self.title = @"修改性别";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
