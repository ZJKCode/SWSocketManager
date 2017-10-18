//
//  SWViewController.m
//  SWSocketManager
//
//  Created by k721684713@163.com on 10/17/2017.
//  Copyright (c) 2017 k721684713@163.com. All rights reserved.
//

#import "SWViewController.h"
#import "SWSocketManager.h"
@interface SWViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation SWViewController
- (IBAction)connect:(id)sender {
    [[SWSocketManager share] connect];
}
- (IBAction)disconnect:(id)sender {
    [[SWSocketManager share]disConnect];
}
- (IBAction)sendMsg:(id)sender {
    [[SWSocketManager share] sendMsg:_textField.text];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
