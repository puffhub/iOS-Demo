//
//  AppDelegate.m
//  Demo
//
//  Created by admin on 2021/7/11.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    /**
        当程序载入后执行，应用程序启动入口。只在应用程序启动时执行一次。也就是说在应用程序启动后，要执行的委托调用。
        application参数用来获取应用程序的状态、变量等，值得注意的是字典参数：(NSDictionary*)launchOptions，该参数存储程序启动的原因。
        
        1、若用户直接启动，lauchOptions内无数据;
        2、若由其他应用程序通过openURL:启动，则UIApplicationLaunchOptio nsURLKey对应的对象为启动URL（NSURL）,UIApplicationLaunchOptio nsSourceApplicationKey对应启动的源应用程序的bundle ID (NSString)；
        3、若由本地通知启动，则 UIApplicationLaunchOptionsLocalNotificationKey对应的是为启动应用程序的的本地通知对象(UILocalNotification)
        4、若由远程通知启动，则 UIApplicationLaunchOptionsRemoteNotificationKey对应的是启动应用程序的的远程通知信息userInfo（NSDictionary）；
     
     */
    return YES;
}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end
