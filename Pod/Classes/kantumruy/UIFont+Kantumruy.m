#import "UIFont+Kantumruy.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Kantumruy)

+ (instancetype)kantumruyBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Kantumruy-Bold"
                   fromBundle:@"Kantumruy"
                    onceToken:&onceToken];
  return [self fontWithName:@"Kantumruy-Bold" size:size];
}

+ (instancetype)kantumruyLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Kantumruy-Light"
                   fromBundle:@"Kantumruy"
                    onceToken:&onceToken];
  return [self fontWithName:@"KantumruyLight" size:size];
}

+ (instancetype)kantumruyFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Kantumruy-Regular"
                   fromBundle:@"Kantumruy"
                    onceToken:&onceToken];
  return [self fontWithName:@"Kantumruy" size:size];
}

@end

