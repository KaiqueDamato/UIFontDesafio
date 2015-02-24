//
//  ViewController.m
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)mudarFont:(id)sender {
    UIButton *btn = (UIButton *)sender;
    [_label setFont:[UIFont fontWithName:[btn titleLabel].text size:17]];
}

- (IBAction)alterarNome:(UIButton *)sender {
    [_label setText:[_textField text]];
    [_textField resignFirstResponder];
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [_textField resignFirstResponder];
}

@end
