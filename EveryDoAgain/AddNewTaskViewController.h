//
//  AddNewTaskViewController.h
//  EveryDoAgain
//
//  Created by Hyung Jip Moon on 2017-03-01.
//  Copyright © 2017 leomoon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#import "Todo+CoreDataClass.h"
#import "MasterViewController.h"
#import "AppDelegate.h"

@interface AddNewTaskViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *titleTextfield;
@property (strong, nonatomic) IBOutlet UITextField *descriptionTextField;

@property (strong, nonatomic) IBOutlet UITextField *priorityTextField;

@property (nonatomic, strong) NSManagedObjectContext *managedObjectContext;

@end
