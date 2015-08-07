#import "UIFont+Sansation.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Sansation)

+ (instancetype)sansationBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sansation-Bold"
                   fromBundle:@"Sansation"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sansation-Bold" size:size];
}

+ (instancetype)sansationBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sansation-BoldItalic"
                   fromBundle:@"Sansation"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sansation-BoldItalic" size:size];
}

+ (instancetype)sansationItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sansation-Italic"
                   fromBundle:@"Sansation"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sansation-Italic" size:size];
}

+ (instancetype)sansationLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sansation-Light"
                   fromBundle:@"Sansation"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sansation-Light" size:size];
}

+ (instancetype)sansationLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sansation-LightItalic"
                   fromBundle:@"Sansation"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sansation-LightItalic" size:size];
}

+ (instancetype)sansationRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sansation-Regular"
                   fromBundle:@"Sansation"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sansation-Regular" size:size];
}

@end

