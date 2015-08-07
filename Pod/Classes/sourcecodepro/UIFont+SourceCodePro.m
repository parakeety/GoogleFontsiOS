#import "UIFont+SourceCodePro.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SourceCodePro)

+ (instancetype)sourceCodeProBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceCodePro-Black"
                   fromBundle:@"SourceCodePro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceCodePro-Black" size:size];
}

+ (instancetype)sourceCodeProBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceCodePro-Bold"
                   fromBundle:@"SourceCodePro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceCodePro-Bold" size:size];
}

+ (instancetype)sourceCodeProExtraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceCodePro-ExtraLight"
                   fromBundle:@"SourceCodePro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceCodePro-ExtraLight" size:size];
}

+ (instancetype)sourceCodeProLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceCodePro-Light"
                   fromBundle:@"SourceCodePro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceCodePro-Light" size:size];
}

+ (instancetype)sourceCodeProMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceCodePro-Medium"
                   fromBundle:@"SourceCodePro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceCodePro-Medium" size:size];
}

+ (instancetype)sourceCodeProRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceCodePro-Regular"
                   fromBundle:@"SourceCodePro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceCodePro-Regular" size:size];
}

+ (instancetype)sourceCodeProSemiboldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceCodePro-Semibold"
                   fromBundle:@"SourceCodePro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceCodePro-Semibold" size:size];
}

@end

