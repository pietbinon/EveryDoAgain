//
//  DetailViewController.h
//  EveryDoAgain
//
//  Created by Hyung Jip Moon on 2017-03-01.
//  Copyright © 2017 leomoon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

