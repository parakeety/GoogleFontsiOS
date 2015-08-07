#import "UIFont+Hind.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Hind)

+ (instancetype)hindBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Hind-Bold"
                   fromBundle:@"Hind"
                    onceToken:&onceToken];
  return [self fontWithName:@"Hind-Bold" size:size];
}

+ (instancetype)hindLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Hind-Light"
                   fromBundle:@"Hind"
                    onceToken:&onceToken];
  return [self fontWithName:@"Hind-Light" size:size];
}

+ (instancetype)hindMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Hind-Medium"
                   fromBundle:@"Hind"
                    onceToken:&onceToken];
  return [self fontWithName:@"Hind-Medium" size:size];
}

+ (instancetype)hindRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Hind-Regular"
                   fromBundle:@"Hind"
                    onceToken:&onceToken];
  return [self fontWithName:@"Hind-Regular" size:size];
}

+ (instancetype)hindSemiboldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Hind-Semibold"
                   fromBundle:@"Hind"
                    onceToken:&onceToken];
  return [self fontWithName:@"Hind-Semibold" size:size];
}

@end

