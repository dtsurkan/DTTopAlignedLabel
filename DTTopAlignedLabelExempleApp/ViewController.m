//
//  ViewController.m
//  DTTopAlignedLabelExempleApp
//
//  Created by Dmitriy Tsurkan on 2/20/16.
//  Copyright © 2016 Dmitriy Tsurkan. All rights reserved.
//

#import "ViewController.h"
#import "DTTopAlignedLabel.h"

@interface ViewController ()

@property (strong, nonatomic, nonnull) IBOutlet DTTopAlignedLabel *exampleLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.exampleLabel.text = @"Do any additional setup after loading the view, typically from a nib.";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
