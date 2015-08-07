#import "UIFont+MonsieurLaDoulaise.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MonsieurLaDoulaise)

+ (instancetype)monsieurLaDoulaiseRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MonsieurLaDoulaise-Regular"
                   fromBundle:@"MonsieurLaDoulaise"
                    onceToken:&onceToken];
  return [self fontWithName:@"MonsieurLaDoulaise-Regular" size:size];
}

@end

