#import "UIFont+Laila.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Laila)

+ (instancetype)lailaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Laila-Bold"
                   fromBundle:@"Laila"
                    onceToken:&onceToken];
  return [self fontWithName:@"Laila-Bold" size:size];
}

+ (instancetype)lailaLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Laila-Light"
                   fromBundle:@"Laila"
                    onceToken:&onceToken];
  return [self fontWithName:@"Laila-Light" size:size];
}

+ (instancetype)lailaMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Laila-Medium"
                   fromBundle:@"Laila"
                    onceToken:&onceToken];
  return [self fontWithName:@"Laila-Medium" size:size];
}

+ (instancetype)lailaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Laila-Regular"
                   fromBundle:@"Laila"
                    onceToken:&onceToken];
  return [self fontWithName:@"Laila-Regular" size:size];
}

+ (instancetype)lailaSemiboldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Laila-Semibold"
                   fromBundle:@"Laila"
                    onceToken:&onceToken];
  return [self fontWithName:@"Laila-Semibold" size:size];
}

@end

