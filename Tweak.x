#import <UIKit/UIKit.h>

//Category From QQ
@interface UIDevice (QDevice)
+ (BOOL)isiPad;
@end

%hook UIDevice
+ (BOOL)isiPad {
    return YES;
}
%end
