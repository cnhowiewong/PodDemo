//
//  ViewController.m
//  PodDemo
//
//  Created by ηεδΈ on 2021/6/18.
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
