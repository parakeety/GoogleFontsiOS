#import "UIFont+Oswald.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Oswald)

+ (instancetype)oswaldBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Oswald-Bold"
                   fromBundle:@"Oswald"
                    onceToken:&onceToken];
  return [self fontWithName:@"Oswald-Bold" size:size];
}

+ (instancetype)oswaldLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Oswald-Light"
                   fromBundle:@"Oswald"
                    onceToken:&onceToken];
  return [self fontWithName:@"Oswald-Light" size:size];
}

+ (instancetype)oswaldRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Oswald-Regular"
                   fromBundle:@"Oswald"
                    onceToken:&onceToken];
  return [self fontWithName:@"Oswald-Regular" size:size];
}

@end

