//
//  VAViewController.m
//  VerticallyAlignedLabel
//
//  Created by WeeverLu on 13年8月20日.
//  Copyright (c) 2013年 Kinth. All rights reserved.
//

#import "VAViewController.h"
#import "VALabel.h"

@interface VAViewController () {
    
    VALabel *label;
}

@end

@implementation VAViewController

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    // IB设置
    self.myLable.verticalAlignment = VerticalAlignmentTop;
    
    
    // 置顶
    label = [[VALabel alloc] initWithFrame:CGRectMake(10, 40, 300, 60)];
    label.numberOfLines = 2;
    label.backgroundColor = [UIColor yellowColor];
//    label.textAlignment = NSTextAlignmentCenter;
    label.verticalAlignment = VerticalAlignmentTop;
    label.text = @"2行高度，置顶、置顶。置顶、置顶。置顶、置顶。置顶、置顶。置顶、置顶。置顶、置顶。置顶、置顶。置顶、置顶。";
    [self.view addSubview:label];
    
    // 居中
    label = [[VALabel alloc] initWithFrame:CGRectMake(10, 120, 300, 60)];
    label.numberOfLines = 2;
    label.backgroundColor = [UIColor greenColor];
    label.verticalAlignment = VerticalAlignmentMiddle;
    label.text = @"2行高度，居中、居中。";
    [self.view addSubview:label];
    
    // 下边
    label = [[VALabel alloc] initWithFrame:CGRectMake(10, 200, 300, 80)];
    label.numberOfLines = 3;
    label.backgroundColor = [UIColor blueColor];
    label.verticalAlignment = VerticalAlignmentBottom;
    label.text = @"3行高度，下边、下边。下边、下边。下边、下边。下边、下边。下边、下边。下边、下边。下边、下边。下边、下边。";
    [self.view addSubview:label];
}

@end
