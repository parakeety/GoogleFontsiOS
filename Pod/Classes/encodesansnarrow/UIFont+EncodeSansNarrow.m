#import "UIFont+EncodeSansNarrow.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (EncodeSansNarrow)

+ (instancetype)encodeSansNarrowBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansNarrow-Black"
                   fromBundle:@"EncodeSansNarrow"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansNarrow-Black" size:size];
}

+ (instancetype)encodeSansNarrowBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansNarrow-Bold"
                   fromBundle:@"EncodeSansNarrow"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansNarrow-Bold" size:size];
}

+ (instancetype)encodeSansNarrowExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansNarrow-ExtraBold"
                   fromBundle:@"EncodeSansNarrow"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansNarrow-ExtraBold" size:size];
}

+ (instancetype)encodeSansNarrowExtraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansNarrow-ExtraLight"
                   fromBundle:@"EncodeSansNarrow"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansNarrow-ExtraLight" size:size];
}

+ (instancetype)encodeSansNarrowLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansNarrow-Light"
                   fromBundle:@"EncodeSansNarrow"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansNarrow-Light" size:size];
}

+ (instancetype)encodeSansNarrowMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansNarrow-Medium"
                   fromBundle:@"EncodeSansNarrow"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansNarrow-Medium" size:size];
}

+ (instancetype)encodeSansNarrowRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansNarrow-Regular"
                   fromBundle:@"EncodeSansNarrow"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansNarrow-Regular" size:size];
}

+ (instancetype)encodeSansNarrowSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansNarrow-SemiBold"
                   fromBundle:@"EncodeSansNarrow"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansNarrow-SemiBold" size:size];
}

+ (instancetype)encodeSansNarrowThinFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansNarrow-Thin"
                   fromBundle:@"EncodeSansNarrow"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansNarrow-Thin" size:size];
}

@end

