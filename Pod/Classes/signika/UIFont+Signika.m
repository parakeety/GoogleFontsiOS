#import "UIFont+Signika.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Signika)

+ (instancetype)signikaLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Signika-Light"
                   fromBundle:@"Signika"
                    onceToken:&onceToken];
  return [self fontWithName:@"Signika-Light" size:size];
}

+ (instancetype)signikaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Signika-Regular"
                   fromBundle:@"Signika"
                    onceToken:&onceToken];
  return [self fontWithName:@"Signika-Regular" size:size];
}

+ (instancetype)signikaSemiboldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Signika-Semibold"
                   fromBundle:@"Signika"
                    onceToken:&onceToken];
  return [self fontWithName:@"Signika-Semibold" size:size];
}

+ (instancetype)signikaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Signika-Bold"
                   fromBundle:@"Signika"
                    onceToken:&onceToken];
  return [self fontWithName:@"Signika-Bold" size:size];
}

@end

