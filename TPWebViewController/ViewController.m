//
//  ViewController.m
//  TPWebViewController
//
//  Created by MrPlusZhao on 2021/2/26.
//

#import "ViewController.h"
#import "TPWebViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"WKWebviewDemo";
    self.view.backgroundColor = UIColor.redColor;
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    TPWebViewController *vc = [TPWebViewController new];
    vc.requestUrl = @"http://www.baidu.com";
    [self.navigationController pushViewController:vc animated:YES];
}
@end
