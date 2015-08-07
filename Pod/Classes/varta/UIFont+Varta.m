#import "UIFont+Varta.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Varta)

+ (instancetype)vartaLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Varta-Light"
                   fromBundle:@"Varta"
                    onceToken:&onceToken];
  return [self fontWithName:@"Varta-Light" size:size];
}

+ (instancetype)vartaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Varta-Regular"
                   fromBundle:@"Varta"
                    onceToken:&onceToken];
  return [self fontWithName:@"Varta-Regular" size:size];
}

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Varta-SemiBold"
                   fromBundle:@"Varta"
                    onceToken:&onceToken];
  return [self fontWithName:@"VartaSemiBold" size:size];
}

+ (instancetype)vartaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Varta-Bold"
                   fromBundle:@"Varta"
                    onceToken:&onceToken];
  return [self fontWithName:@"Varta-Bold" size:size];
}

@end

