#import "UIFont+Halant.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Halant)

+ (instancetype)halantBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Halant-Bold"
                   fromBundle:@"Halant"
                    onceToken:&onceToken];
  return [self fontWithName:@"Halant-Bold" size:size];
}

+ (instancetype)halantLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Halant-Light"
                   fromBundle:@"Halant"
                    onceToken:&onceToken];
  return [self fontWithName:@"Halant-Light" size:size];
}

+ (instancetype)halantMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Halant-Medium"
                   fromBundle:@"Halant"
                    onceToken:&onceToken];
  return [self fontWithName:@"Halant-Medium" size:size];
}

+ (instancetype)halantRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Halant-Regular"
                   fromBundle:@"Halant"
                    onceToken:&onceToken];
  return [self fontWithName:@"Halant-Regular" size:size];
}

+ (instancetype)halantSemiboldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Halant-Semibold"
                   fromBundle:@"Halant"
                    onceToken:&onceToken];
  return [self fontWithName:@"Halant-Semibold" size:size];
}

@end

