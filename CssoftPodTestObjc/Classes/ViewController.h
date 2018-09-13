//
//  ViewController.h
//  CssoftPodTestObjc
//
//  Created by pankaj on 13/09/18.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
-(void)showViewWithTitle:(NSString*)title controller:(UIViewController*)viewController;
- (void)showFromViewController:(UIViewController *)viewController title:(NSString*)title;
@end
