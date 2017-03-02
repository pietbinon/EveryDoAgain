//
//  AddNewTaskViewController.m
//  EveryDoAgain
//
//  Created by Hyung Jip Moon on 2017-03-01.
//  Copyright © 2017 leomoon. All rights reserved.
//

#import "AddNewTaskViewController.h"

@implementation AddNewTaskViewController



- (IBAction)addNewTaskButtonTapped:(id)sender {

//    MasterViewController *masterVC = [[MasterViewController alloc] init];
//    NSManagedObjectContext *context = [masterVC.fetchedResultsController managedObjectContext];
    Todo *newTodo = [NSEntityDescription insertNewObjectForEntityForName:@"Todo" inManagedObjectContext:self.managedObjectContext];

    //Todo *newTodo = [[Todo alloc] initWithContext:newTodo.managedObjectContext];
    

    
    newTodo.todoTitle = self.titleTextfield.text;
    newTodo.todoDescription = self.descriptionTextField.text;
    newTodo.todoPriorityNumber = self.priorityTextField.text;


    
    [self.managedObjectContext save:nil];
    
    //dismiss the view controller
    [self.navigationController popViewControllerAnimated:YES];
}




@end
