//
//  MasterViewController.h
//  EveryDoItAgain
//
//  Created by Hyung Jip Moon on 2017-03-01.
//  Copyright © 2017 leomoon. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>
#import "Todo+CoreDataClass.h"
#import "AddNewTaskViewController.h"

@class DetailViewController;

@interface MasterViewController : UITableViewController <NSFetchedResultsControllerDelegate>

@property (strong, nonatomic) DetailViewController *detailViewController;

@property (strong, nonatomic) NSFetchedResultsController *fetchedResultsController;
@property (strong, nonatomic) NSManagedObjectContext *managedObjectContext;


@end

