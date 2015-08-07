#import "UIFont+SignikaNegative.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SignikaNegative)

+ (instancetype)signikaNegativeLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SignikaNegative-Light"
                   fromBundle:@"SignikaNegative"
                    onceToken:&onceToken];
  return [self fontWithName:@"SignikaNegative-Light" size:size];
}

+ (instancetype)signikaNegativeRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SignikaNegative-Regular"
                   fromBundle:@"SignikaNegative"
                    onceToken:&onceToken];
  return [self fontWithName:@"SignikaNegative-Regular" size:size];
}

+ (instancetype)signikaNegativeSemiboldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SignikaNegative-Semibold"
                   fromBundle:@"SignikaNegative"
                    onceToken:&onceToken];
  return [self fontWithName:@"SignikaNegative-Semibold" size:size];
}

+ (instancetype)signikaNegativeBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SignikaNegative-Bold"
                   fromBundle:@"SignikaNegative"
                    onceToken:&onceToken];
  return [self fontWithName:@"SignikaNegative-Bold" size:size];
}

@end

