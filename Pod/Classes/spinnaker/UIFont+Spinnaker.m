#import "UIFont+Spinnaker.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Spinnaker)

+ (instancetype)spinnakerRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Spinnaker-Regular"
                   fromBundle:@"Spinnaker"
                    onceToken:&onceToken];
  return [self fontWithName:@"Spinnaker-Regular" size:size];
}

@end

