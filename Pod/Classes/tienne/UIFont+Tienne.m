#import "UIFont+Tienne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Tienne)

+ (instancetype)tienneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Tienne-Regular"
                   fromBundle:@"Tienne"
                    onceToken:&onceToken];
  return [self fontWithName:@"Tienne-Regular" size:size];
}

+ (instancetype)tienneBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Tienne-Bold"
                   fromBundle:@"Tienne"
                    onceToken:&onceToken];
  return [self fontWithName:@"Tienne-Bold" size:size];
}

+ (instancetype)tienneHeavyFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Tienne-Heavy"
                   fromBundle:@"Tienne"
                    onceToken:&onceToken];
  return [self fontWithName:@"Tienne-Heavy" size:size];
}

@end

