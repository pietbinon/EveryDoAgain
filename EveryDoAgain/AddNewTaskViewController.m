//
//  AddNewTaskViewController.m
//  EveryDoItAgain
//
//  Created by Pierre Binon on 2017-03-29.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

#import "AddNewTaskViewController.h"



@implementation AddNewTaskViewController

- (IBAction)addNewTaskButtonTapped:(id)sender {
    
    NSEntityDescription *entity = [NSEntityDescription entityForName: @"Todo" inManagedObjectContext: self.managedObjectContext];
    NSManagedObject *newTodo = [[NSManagedObject alloc] initWithEntity: entity insertIntoManagedObjectContext: self.managedObjectContext];
    
    [newTodo setValue: self.titleTextfield.text forKey: @"todoTitle"];
    [newTodo setValue: self.descriptionTextField.text forKey: @"todoDescription"];
    [newTodo setValue: self.priorityTextField.text forKey: @"todoPriorityNumber"];

    [self.managedObjectContext save: nil];
    
    //Dismiss the view controller
    [self.navigationController popToRootViewControllerAnimated: YES];
}

@end
