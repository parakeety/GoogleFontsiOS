#import "UIFont+RalewayDots.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (RalewayDots)

+ (instancetype)ralewayDotsRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RalewayDots-Regular"
                   fromBundle:@"RalewayDots"
                    onceToken:&onceToken];
  return [self fontWithName:@"RalewayDots-Regular" size:size];
}

@end

