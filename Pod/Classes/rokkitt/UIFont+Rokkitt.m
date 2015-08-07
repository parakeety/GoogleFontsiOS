#import "UIFont+Rokkitt.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Rokkitt)

+ (instancetype)rokkittLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rokkitt-Light"
                   fromBundle:@"Rokkitt"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rokkitt-Light" size:size];
}

+ (instancetype)rokkittFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rokkitt-Regular"
                   fromBundle:@"Rokkitt"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rokkitt" size:size];
}

+ (instancetype)rokkittBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rokkitt-Bold"
                   fromBundle:@"Rokkitt"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rokkitt-Bold" size:size];
}

@end

