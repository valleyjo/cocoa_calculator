//
//  AppDelegate.m
//  calculator
//
//  Created by Alex Vallejo on 11/21/16.
//  Copyright © 2016 Alex Vallejo. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

int _rightNumber = 0;
int _leftNumber = 0;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

- (IBAction)buttonClicked:(id)sender {

  NSLog(@"button clicked %@", sender);

  _rightNumber = [[sender title] intValue];

  NSLog(@"value recieved: %i", _rightNumber);

}

@end
