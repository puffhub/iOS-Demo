//
//  ViewController.m
//  Demo
//
//  Created by admin on 2021/7/11.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    /*
     当viewLoad之后会走这个方法, 和view相关的方法也可以写在这里面 (点击事件、Touch事件等)
     */
}

- (IBAction)ButtonClicked:(id)sender{
    NSLog(@"啊我被点击了~");
}
@end
