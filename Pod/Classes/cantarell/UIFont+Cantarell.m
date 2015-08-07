#import "UIFont+Cantarell.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Cantarell)

+ (instancetype)cantarellRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cantarell-Regular"
                   fromBundle:@"Cantarell"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cantarell-Regular" size:size];
}

+ (instancetype)cantarellObliqueFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cantarell-Oblique"
                   fromBundle:@"Cantarell"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cantarell-Oblique" size:size];
}

+ (instancetype)cantarellBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cantarell-Bold"
                   fromBundle:@"Cantarell"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cantarell-Bold" size:size];
}

+ (instancetype)cantarellBoldObliqueFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cantarell-BoldOblique"
                   fromBundle:@"Cantarell"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cantarell-BoldOblique" size:size];
}

@end

