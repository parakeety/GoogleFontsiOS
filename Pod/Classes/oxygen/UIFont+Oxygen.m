#import "UIFont+Oxygen.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Oxygen)

+ (instancetype)oxygenBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Oxygen-Bold"
                   fromBundle:@"Oxygen"
                    onceToken:&onceToken];
  return [self fontWithName:@"Oxygen-Bold" size:size];
}

+ (instancetype)oxygenLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Oxygen-Light"
                   fromBundle:@"Oxygen"
                    onceToken:&onceToken];
  return [self fontWithName:@"Oxygen-Light" size:size];
}

+ (instancetype)oxygenRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Oxygen-Regular"
                   fromBundle:@"Oxygen"
                    onceToken:&onceToken];
  return [self fontWithName:@"Oxygen-Regular" size:size];
}

@end

