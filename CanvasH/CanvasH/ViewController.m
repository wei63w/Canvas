//
//  ViewController.m
//  CanvasH
//
//  Created by genilex3 on 16/7/4.
//  Copyright © 2016年 wei63w. All rights reserved.
//

#import "ViewController.h"
#import "Canvas.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor orangeColor];
    
    CSAnimationView *animationView = [[CSAnimationView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    
    animationView.backgroundColor = [UIColor whiteColor];
    
    animationView.duration = 0.5;
    animationView.delay    = 0;
    animationView.type     = CSAnimationTypeMorph;
    
    [self.view addSubview:animationView];
    
    // Add your subviews into animationView
    // [animationView addSubview:<#(UIView *)#>]
    
    // Kick start the animation immediately
    [animationView startCanvasAnimation];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
