//
//  Todo+CoreDataProperties.h
//  EveryDoAgain
//
//  Created by Hyung Jip Moon on 2017-03-01.
//  Copyright © 2017 leomoon. All rights reserved.
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
