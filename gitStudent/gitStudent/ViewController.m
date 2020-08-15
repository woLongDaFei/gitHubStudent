//
//  ViewController.m
//  gitStudent
//
//  Created by 老玩童－赵永斐 on 2020/8/14.
//  Copyright © 2020 赵永斐. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIView *view = [[UIView alloc] init];
    [self.view addSubview:view];
    
//    dev1
    UIView *view1 = [[UIView alloc] init];
    [self.view addSubview:view1];
}

git rm --cached 工程的名字.xcodeproj/project.xcworkspace/xcuserdata/你的用户名.xcuserdatad/UserInterfaceState.xcuserstate

git commit -m "Removed file that shouldn't be tracked"
@end
