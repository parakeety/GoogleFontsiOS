#import "UIFont+EncodeSansCondensed.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (EncodeSansCondensed)

+ (instancetype)encodeSansCondensedBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansCondensed-Black"
                   fromBundle:@"EncodeSansCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansCondensed-Black" size:size];
}

+ (instancetype)encodeSansCondensedBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansCondensed-Bold"
                   fromBundle:@"EncodeSansCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansCondensed-Bold" size:size];
}

+ (instancetype)encodeSansCondensedExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansCondensed-ExtraBold"
                   fromBundle:@"EncodeSansCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansCondensed-ExtraBold" size:size];
}

+ (instancetype)encodeSansCondensedExtraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansCondensed-ExtraLight"
                   fromBundle:@"EncodeSansCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansCondensed-ExtraLight" size:size];
}

+ (instancetype)encodeSansCondensedLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansCondensed-Light"
                   fromBundle:@"EncodeSansCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansCondensed-Light" size:size];
}

+ (instancetype)encodeSansCondensedMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansCondensed-Medium"
                   fromBundle:@"EncodeSansCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansCondensed-Medium" size:size];
}

+ (instancetype)encodeSansCondensedRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansCondensed-Regular"
                   fromBundle:@"EncodeSansCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansCondensed-Regular" size:size];
}

+ (instancetype)encodeSansCondensedSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansCondensed-SemiBold"
                   fromBundle:@"EncodeSansCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansCondensed-SemiBold" size:size];
}

+ (instancetype)encodeSansCondensedThinFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansCondensed-Thin"
                   fromBundle:@"EncodeSansCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansCondensed-Thin" size:size];
}

@end

