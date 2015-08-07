#import "UIFont+Teko.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Teko)

+ (instancetype)tekoBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Teko-Bold"
                   fromBundle:@"Teko"
                    onceToken:&onceToken];
  return [self fontWithName:@"Teko-Bold" size:size];
}

+ (instancetype)tekoLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Teko-Light"
                   fromBundle:@"Teko"
                    onceToken:&onceToken];
  return [self fontWithName:@"Teko-Light" size:size];
}

+ (instancetype)tekoMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Teko-Medium"
                   fromBundle:@"Teko"
                    onceToken:&onceToken];
  return [self fontWithName:@"Teko-Medium" size:size];
}

+ (instancetype)tekoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Teko-Regular"
                   fromBundle:@"Teko"
                    onceToken:&onceToken];
  return [self fontWithName:@"Teko-Regular" size:size];
}

+ (instancetype)tekoSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Teko-SemiBold"
                   fromBundle:@"Teko"
                    onceToken:&onceToken];
  return [self fontWithName:@"Teko-SemiBold" size:size];
}

@end

