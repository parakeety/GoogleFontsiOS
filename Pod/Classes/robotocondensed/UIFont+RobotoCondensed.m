#import "UIFont+RobotoCondensed.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (RobotoCondensed)

+ (instancetype)robotoCondensedLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RobotoCondensed-Light"
                   fromBundle:@"RobotoCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"RobotoCondensed-Light" size:size];
}

+ (instancetype)robotoCondensedLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RobotoCondensed-LightItalic"
                   fromBundle:@"RobotoCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"RobotoCondensed-LightItalic" size:size];
}

+ (instancetype)robotoCondensedRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RobotoCondensed-Regular"
                   fromBundle:@"RobotoCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"RobotoCondensed-Regular" size:size];
}

+ (instancetype)robotoCondensedItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RobotoCondensed-Italic"
                   fromBundle:@"RobotoCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"RobotoCondensed-Italic" size:size];
}

+ (instancetype)robotoCondensedBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RobotoCondensed-Bold"
                   fromBundle:@"RobotoCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"RobotoCondensed-Bold" size:size];
}

+ (instancetype)robotoCondensedBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RobotoCondensed-BoldItalic"
                   fromBundle:@"RobotoCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"RobotoCondensed-BoldItalic" size:size];
}

@end

