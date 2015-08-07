#import "UIFont+Kreon.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Kreon)

+ (instancetype)kreonLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Kreon-Light"
                   fromBundle:@"Kreon"
                    onceToken:&onceToken];
  return [self fontWithName:@"Kreon-Light" size:size];
}

+ (instancetype)kreonRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Kreon-Regular"
                   fromBundle:@"Kreon"
                    onceToken:&onceToken];
  return [self fontWithName:@"Kreon-Regular" size:size];
}

+ (instancetype)kreonBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Kreon-Bold"
                   fromBundle:@"Kreon"
                    onceToken:&onceToken];
  return [self fontWithName:@"Kreon-Bold" size:size];
}

@end

