#import "UIFont+EncodeSansCompressed.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (EncodeSansCompressed)

+ (instancetype)encodeSansCompressedBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansCompressed-Black"
                   fromBundle:@"EncodeSansCompressed"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansCompressed-Black" size:size];
}

+ (instancetype)encodeSansCompressedBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansCompressed-Bold"
                   fromBundle:@"EncodeSansCompressed"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansCompressed-Bold" size:size];
}

+ (instancetype)encodeSansCompressedExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansCompressed-ExtraBold"
                   fromBundle:@"EncodeSansCompressed"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansCompressed-ExtraBold" size:size];
}

+ (instancetype)encodeSansCompressedExtraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansCompressed-ExtraLight"
                   fromBundle:@"EncodeSansCompressed"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansCompressed-ExtraLight" size:size];
}

+ (instancetype)encodeSansCompressedLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansCompressed-Light"
                   fromBundle:@"EncodeSansCompressed"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansCompressed-Light" size:size];
}

+ (instancetype)encodeSansCompressedMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansCompressed-Medium"
                   fromBundle:@"EncodeSansCompressed"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansCompressed-Medium" size:size];
}

+ (instancetype)encodeSansCompressedRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansCompressed-Regular"
                   fromBundle:@"EncodeSansCompressed"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansCompressed-Regular" size:size];
}

+ (instancetype)encodeSansCompressedSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansCompressed-SemiBold"
                   fromBundle:@"EncodeSansCompressed"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansCompressed-SemiBold" size:size];
}

+ (instancetype)encodeSansCompressedThinFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansCompressed-Thin"
                   fromBundle:@"EncodeSansCompressed"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansCompressed-Thin" size:size];
}

@end

