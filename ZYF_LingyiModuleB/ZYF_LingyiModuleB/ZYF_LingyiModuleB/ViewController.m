//
//  ViewController.m
//  ZYF_LingyiModuleB
//
//  Created by Mountain on 23/6/2019.
//  Copyright © 2019 Mountain. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor lightGrayColor];
    UILabel *nameLabel = [[UILabel alloc] init];
    nameLabel.text = @"模块B";
    nameLabel.font = [UIFont systemFontOfSize:40];
    nameLabel.center = self.view.center;
    [self.view addSubview:nameLabel];
}


@end
