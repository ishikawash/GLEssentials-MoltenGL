#import "ViewController.h"
#import "EAGLView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    EAGLView* glView = (EAGLView*)self.view;
    if (glView != nil) {
        [glView startAnimation];
    }
}


@end
