#import "UIFont+Thabit.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Thabit)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Thabit"
                   fromBundle:@"Thabit"
                    onceToken:&onceToken];
  return [self fontWithName:@"Thabit" size:size];
}

+ (instancetype)thabitObliqueFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Thabit-Oblique"
                   fromBundle:@"Thabit"
                    onceToken:&onceToken];
  return [self fontWithName:@"Thabit-Oblique" size:size];
}

+ (instancetype)thabitBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Thabit-Bold"
                   fromBundle:@"Thabit"
                    onceToken:&onceToken];
  return [self fontWithName:@"Thabit-Bold" size:size];
}

+ (instancetype)thabitBoldObliqueFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Thabit-BoldOblique"
                   fromBundle:@"Thabit"
                    onceToken:&onceToken];
  return [self fontWithName:@"Thabit-Bold-Oblique" size:size];
}

@end

