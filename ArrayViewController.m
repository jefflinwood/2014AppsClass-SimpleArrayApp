//
//  ArrayViewController.m
//  SimpleArrayApp
//
//  Created by Jeffrey Linwood on 10/23/14.
//  Copyright (c) 2014 Jeff Linwood. All rights reserved.
//

#import "ArrayViewController.h"

@interface ArrayViewController ()

@end

@implementation ArrayViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSArray *cities = @[@"Austin",@"Houston",@"San Antonio",@"Dallas"];
    
    NSString *firstCity = cities[0];
    NSLog(@"First City: %@",firstCity);
    
    NSMutableArray *dogBreeds = [NSMutableArray new];
    [dogBreeds addObject:@"Dalmatian"];
    [dogBreeds addObject:@"Border Collie"];
    [dogBreeds addObject:@"Golden Retriever"];
    [dogBreeds addObject:@"Dachshund"];

    for (int i=0; i< [dogBreeds count]; i++) {
        NSString *dogBreed = dogBreeds[i];
        NSLog(@"Dog Breed: %@",dogBreed);
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
