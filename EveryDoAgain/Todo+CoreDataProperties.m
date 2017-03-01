//
//  Todo+CoreDataProperties.m
//  EveryDoAgain
//
//  Created by Hyung Jip Moon on 2017-03-01.
//  Copyright © 2017 leomoon. All rights reserved.
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
