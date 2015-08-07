#import "UIFont+Comfortaa.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Comfortaa)

+ (instancetype)comfortaaLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Comfortaa-Light"
                   fromBundle:@"Comfortaa"
                    onceToken:&onceToken];
  return [self fontWithName:@"Comfortaa-Light" size:size];
}

+ (instancetype)comfortaaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Comfortaa-Regular"
                   fromBundle:@"Comfortaa"
                    onceToken:&onceToken];
  return [self fontWithName:@"Comfortaa-Regular" size:size];
}

+ (instancetype)comfortaaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Comfortaa-Bold"
                   fromBundle:@"Comfortaa"
                    onceToken:&onceToken];
  return [self fontWithName:@"Comfortaa-Bold" size:size];
}

@end

