#import "XXAppDelegate.h"

@implementation XXAppDelegate
@synthesize window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    self.window = [[[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]] autorelease];
    [self.window makeKeyAndVisible];
    
    return YES;
}

- (void)dealloc {
	self.window = nil;
    [super dealloc];
}


@end
