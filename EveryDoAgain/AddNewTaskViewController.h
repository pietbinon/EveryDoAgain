//
//  AddNewTaskViewController.h
//  EveryDoItAgain
//
//  Created by Pierre Binon on 2017-03-29.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

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
