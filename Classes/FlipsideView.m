#import "FlipsideView.h"

@implementation FlipsideView


- (id)initWithFrame:(CGRect)frame {
	if (self = [super initWithFrame:frame]) {
		// Initialization code
	}
	return self;
}


- (void)drawRect:(CGRect)rect {
	// Drawing code
}


- (void)dealloc {
	[super dealloc];
}

-(IBAction) openLink {
	// open in Safari
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.apple.com/"]];

}

@end
