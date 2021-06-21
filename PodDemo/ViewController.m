//
//  ViewController.m
//  PodDemo
//
//  Created by 王厚一 on 2021/6/18.
//

#import "ViewController.h"
#import <TestProject/TestPerson.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    TestPerson * person = [[TestPerson alloc] init];
    [person foo];
}


@end
