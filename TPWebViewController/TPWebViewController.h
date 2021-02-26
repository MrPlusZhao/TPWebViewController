//
//  TPWebViewController.h
//  TPWebViewController
//
//  Created by MrPlusZhao on 2021/2/26.
//

#import <UIKit/UIKit.h>
#import <WebKit/WebKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TPWebViewController : UIViewController

@property (nonatomic, strong) WKWebView *wkWebView;
@property (nonatomic, strong) NSString *requestUrl;
@end

NS_ASSUME_NONNULL_END
