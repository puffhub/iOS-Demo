//
//  main.m
//  Demo
//
// 应用创建之后可以在Supporting Files分组中看到main.m类文件，是整个应用最开始的入口。
// 最后一个参数即为应用中的AppDelegate类的实例执行这段程序即进入AppDelegate类中的applicationdidFinishLaunchingWithOptions:(NSDictionary *)launchOptions 方法接口。
//
//  Created by admin on 2021/7/11.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
