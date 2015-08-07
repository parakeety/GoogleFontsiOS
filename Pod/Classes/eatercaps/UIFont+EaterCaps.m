#import "UIFont+EaterCaps.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (EaterCaps)

+ (instancetype)eaterCapsRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EaterCaps-Regular"
                   fromBundle:@"EaterCaps"
                    onceToken:&onceToken];
  return [self fontWithName:@"EaterCaps-Regular" size:size];
}

@end

