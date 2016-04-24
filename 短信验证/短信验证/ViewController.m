//
//  ViewController.m
//  短信验证
//
//  Created by ma c on 16/4/24.
//  Copyright © 2016年 吴贞利. All rights reserved.
//

#import "ViewController.h"
#import "SMSSDKUI.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}
- (IBAction)messageCheck:(id)sender {
    //展示获取验证码界面，SMSGetCodeMethodSMS:表示通过文本短信方式获取验证码
    [SMSSDKUI showVerificationCodeViewWithMetohd:SMSGetCodeMethodSMS result:^(enum SMSUIResponseState state,NSString *phoneNumber,NSString *zone, NSError *error) {
        
    }];
}

@end

















