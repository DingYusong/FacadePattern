//
//  ViewController.m
//  FacadePattern
//
//  Created by 丁玉松 on 2019/1/2.
//  Copyright © 2019 丁玉松. All rights reserved.
//

#import "ViewController.h"
#import "DYSFacade.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    DYSFacade *facade = [DYSFacade new];
    [facade buyFund];
}

@end
