#import "UIFont+FiraSans.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (FiraSans)

+ (instancetype)firaSansBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FiraSans-Bold"
                   fromBundle:@"FiraSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"FiraSans-Bold" size:size];
}

+ (instancetype)firaSansBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FiraSans-BoldItalic"
                   fromBundle:@"FiraSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"FiraSans-BoldItalic" size:size];
}

+ (instancetype)firaSansItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FiraSans-Italic"
                   fromBundle:@"FiraSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"FiraSans-Italic" size:size];
}

+ (instancetype)firaSansLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FiraSans-Light"
                   fromBundle:@"FiraSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"FiraSans-Light" size:size];
}

+ (instancetype)firaSansLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FiraSans-LightItalic"
                   fromBundle:@"FiraSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"FiraSans-LightItalic" size:size];
}

+ (instancetype)firaSansMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FiraSans-Medium"
                   fromBundle:@"FiraSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"FiraSans-Medium" size:size];
}

+ (instancetype)firaSansMediumItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FiraSans-MediumItalic"
                   fromBundle:@"FiraSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"FiraSans-MediumItalic" size:size];
}

+ (instancetype)firaSansRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FiraSans-Regular"
                   fromBundle:@"FiraSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"FiraSans-Regular" size:size];
}

@end

