#import "UIFont+EncodeSans.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (EncodeSans)

+ (instancetype)encodeSansBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSans-Black"
                   fromBundle:@"EncodeSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSans-Black" size:size];
}

+ (instancetype)encodeSansBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSans-Bold"
                   fromBundle:@"EncodeSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSans-Bold" size:size];
}

+ (instancetype)encodeSansExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSans-ExtraBold"
                   fromBundle:@"EncodeSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSans-ExtraBold" size:size];
}

+ (instancetype)encodeSansExtraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSans-ExtraLight"
                   fromBundle:@"EncodeSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSans-ExtraLight" size:size];
}

+ (instancetype)encodeSansLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSans-Light"
                   fromBundle:@"EncodeSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSans-Light" size:size];
}

+ (instancetype)encodeSansMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSans-Medium"
                   fromBundle:@"EncodeSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSans-Medium" size:size];
}

+ (instancetype)encodeSansRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSans-Regular"
                   fromBundle:@"EncodeSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSans-Regular" size:size];
}

+ (instancetype)encodeSansSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSans-SemiBold"
                   fromBundle:@"EncodeSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSans-SemiBold" size:size];
}

+ (instancetype)encodeSansThinFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSans-Thin"
                   fromBundle:@"EncodeSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSans-Thin" size:size];
}

@end

