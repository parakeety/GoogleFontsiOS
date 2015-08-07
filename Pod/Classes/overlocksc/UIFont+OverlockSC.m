#import "UIFont+OverlockSC.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (OverlockSC)

+ (instancetype)overlockSCRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OverlockSC-Regular"
                   fromBundle:@"OverlockSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"OverlockSC-Regular" size:size];
}

@end

