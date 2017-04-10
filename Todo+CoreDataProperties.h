//
//  Todo+CoreDataProperties.h
//  EveryDoAgain
//
//  Created by Pierre Binon on 2017-03-29.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//  This file was automatically generated and should not be edited.
//

#import "Todo+CoreDataClass.h"


NS_ASSUME_NONNULL_BEGIN

@interface Todo (CoreDataProperties)

+ (NSFetchRequest<Todo *> *)fetchRequest;

@property (nullable, nonatomic, copy) NSNumber *isCompletedIndicator;
@property (nullable, nonatomic, copy) NSString *todoDescription;
@property (nullable, nonatomic, copy) NSString *todoPriorityNumber;
@property (nullable, nonatomic, copy) NSString *todoTitle;

@end

NS_ASSUME_NONNULL_END
