#import "UIFont+Neuton.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Neuton)

+ (instancetype)neutonExtraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Neuton-ExtraLight"
                   fromBundle:@"Neuton"
                    onceToken:&onceToken];
  return [self fontWithName:@"Neuton-ExtraLight" size:size];
}

+ (instancetype)neutonLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Neuton-Light"
                   fromBundle:@"Neuton"
                    onceToken:&onceToken];
  return [self fontWithName:@"Neuton-Light" size:size];
}

+ (instancetype)neutonRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Neuton-Regular"
                   fromBundle:@"Neuton"
                    onceToken:&onceToken];
  return [self fontWithName:@"Neuton-Regular" size:size];
}

+ (instancetype)neutonItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Neuton-Italic"
                   fromBundle:@"Neuton"
                    onceToken:&onceToken];
  return [self fontWithName:@"Neuton-Italic" size:size];
}

+ (instancetype)neutonBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Neuton-Bold"
                   fromBundle:@"Neuton"
                    onceToken:&onceToken];
  return [self fontWithName:@"Neuton-Bold" size:size];
}

+ (instancetype)neutonExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Neuton-ExtraBold"
                   fromBundle:@"Neuton"
                    onceToken:&onceToken];
  return [self fontWithName:@"Neuton-ExtraBold" size:size];
}

@end

