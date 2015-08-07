#import "UIFont+SourceSansPro.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SourceSansPro)

+ (instancetype)sourceSansProBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceSansPro-Black"
                   fromBundle:@"SourceSansPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceSansPro-Black" size:size];
}

+ (instancetype)sourceSansProBlackItFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceSansPro-BlackItalic"
                   fromBundle:@"SourceSansPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceSansPro-BlackIt" size:size];
}

+ (instancetype)sourceSansProBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceSansPro-Bold"
                   fromBundle:@"SourceSansPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceSansPro-Bold" size:size];
}

+ (instancetype)sourceSansProBoldItFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceSansPro-BoldItalic"
                   fromBundle:@"SourceSansPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceSansPro-BoldIt" size:size];
}

+ (instancetype)sourceSansProExtraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceSansPro-ExtraLight"
                   fromBundle:@"SourceSansPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceSansPro-ExtraLight" size:size];
}

+ (instancetype)sourceSansProExtraLightItFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceSansPro-ExtraLightItalic"
                   fromBundle:@"SourceSansPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceSansPro-ExtraLightIt" size:size];
}

+ (instancetype)sourceSansProItFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceSansPro-Italic"
                   fromBundle:@"SourceSansPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceSansPro-It" size:size];
}

+ (instancetype)sourceSansProLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceSansPro-Light"
                   fromBundle:@"SourceSansPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceSansPro-Light" size:size];
}

+ (instancetype)sourceSansProLightItFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceSansPro-LightItalic"
                   fromBundle:@"SourceSansPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceSansPro-LightIt" size:size];
}

+ (instancetype)sourceSansProRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceSansPro-Regular"
                   fromBundle:@"SourceSansPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceSansPro-Regular" size:size];
}

+ (instancetype)sourceSansProSemiboldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceSansPro-Semibold"
                   fromBundle:@"SourceSansPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceSansPro-Semibold" size:size];
}

+ (instancetype)sourceSansProSemiboldItFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceSansPro-SemiboldItalic"
                   fromBundle:@"SourceSansPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceSansPro-SemiboldIt" size:size];
}

@end

