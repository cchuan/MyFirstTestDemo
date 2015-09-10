//
//  ViewController.m
//  MyFirstGitDemo
//
//  Created by cchuan on 15/9/10.
//  Copyright (c) 2015年 cchuan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *leftImageView;
@property (weak, nonatomic) IBOutlet UIImageView *rightImageView;

@end 

@implementation ViewController

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
}

- (void)viewDidAppear:(BOOL)animated
{
    DDLogVerbose(@"left:%f", self.leftImageView.frame.size.width);
    DDLogVerbose(@"right:%f", self.rightImageView.frame.size.width);
}

@end
