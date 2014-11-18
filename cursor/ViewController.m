//
//  ViewController.m
//  cursor
//
//  Created by 加藤 周 on 2014/11/15.
//  Copyright (c) 2014年 mycompany. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)cursor{
    NSMutableString *text = [textView.text mutableCopy];
    NSRange range = textView.selectedRange;
    textView.text = text;
    textView.selectedRange = NSMakeRange(range.location + 1, range.length);
}

@end
