#import "UIFont+Jura.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Jura)

+ (instancetype)juraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Jura-Light"
                   fromBundle:@"Jura"
                    onceToken:&onceToken];
  return [self fontWithName:@"Jura-Light" size:size];
}

+ (instancetype)juraRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Jura-Regular"
                   fromBundle:@"Jura"
                    onceToken:&onceToken];
  return [self fontWithName:@"Jura-Regular" size:size];
}

+ (instancetype)juraMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Jura-Medium"
                   fromBundle:@"Jura"
                    onceToken:&onceToken];
  return [self fontWithName:@"Jura-Medium" size:size];
}

+ (instancetype)juraDemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Jura-DemiBold"
                   fromBundle:@"Jura"
                    onceToken:&onceToken];
  return [self fontWithName:@"Jura-DemiBold" size:size];
}

@end

