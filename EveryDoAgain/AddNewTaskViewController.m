//
//  AddNewTaskViewController.m
//  EveryDoItAgain
//
//  Created by Hyung Jip Moon on 2017-03-01.
//  Copyright © 2017 leomoon. All rights reserved.
//

#import "AddNewTaskViewController.h"

@implementation AddNewTaskViewController

- (IBAction)addNewTaskButtonTapped:(id)sender {
    
    NSEntityDescription *entity = [NSEntityDescription entityForName:@"Todo" inManagedObjectContext:self.managedObjectContext];
    NSManagedObject *newTodo = [[NSManagedObject alloc] initWithEntity:entity insertIntoManagedObjectContext:self.managedObjectContext];
    
//  Todo *newTodo = [NSEntityDescription insertNewObjectForEntityForName:@"Todo" inManagedObjectContext:self.managedObjectContext];

//    newTodo.todoTitle = self.titleTextfield.text;
//    newTodo.todoDescription = self.descriptionTextField.text;
//    newTodo.todoPriorityNumber = self.priorityTextField.text;

    [newTodo setValue:self.titleTextfield.text forKey:@"todoTitle"];
    [newTodo setValue:self.descriptionTextField.text forKey:@"todoDescription"];
    [newTodo setValue:self.priorityTextField.text forKey:@"todoPriorityNumber"];

    [self.managedObjectContext save:nil];
    
    //dismiss the view controller
    [self.navigationController popToRootViewControllerAnimated:YES];
}

@end
