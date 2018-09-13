//
//  CssoftViewController.m
//  CssoftPodTestObjc
//
//  Created by appsdev096@gmail.com on 09/13/2018.
//  Copyright (c) 2018 appsdev096@gmail.com. All rights reserved.
//

#import "CssoftViewController.h"
#import <CssoftPodTestObjc/ViewController.h>
@interface CssoftViewController ()

@end

@implementation CssoftViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    ViewController *controller = [[ViewController alloc]init];
    [controller showViewWithTitle:@"sdfsdf" controller:self];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
