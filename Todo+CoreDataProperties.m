//
//  Todo+CoreDataProperties.m
//  EveryDoAgain
//
//  Created by Pierre Binon on 2017-03-29.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//  This file was automatically generated and should not be edited.
//

#import "Todo+CoreDataProperties.h"

@implementation Todo (CoreDataProperties)

+ (NSFetchRequest<Todo *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Todo"];
}

@dynamic isCompletedIndicator;
@dynamic todoDescription;
@dynamic todoPriorityNumber;
@dynamic todoTitle;

@end
