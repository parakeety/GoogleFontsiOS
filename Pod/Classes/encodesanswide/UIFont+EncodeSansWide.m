#import "UIFont+EncodeSansWide.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (EncodeSansWide)

+ (instancetype)encodeSansWideBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansWide-Black"
                   fromBundle:@"EncodeSansWide"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansWide-Black" size:size];
}

+ (instancetype)encodeSansWideBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansWide-Bold"
                   fromBundle:@"EncodeSansWide"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansWide-Bold" size:size];
}

+ (instancetype)encodeSansWideExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansWide-ExtraBold"
                   fromBundle:@"EncodeSansWide"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansWide-ExtraBold" size:size];
}

+ (instancetype)encodeSansWideExtraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansWide-ExtraLight"
                   fromBundle:@"EncodeSansWide"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansWide-ExtraLight" size:size];
}

+ (instancetype)encodeSansWideLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansWide-Light"
                   fromBundle:@"EncodeSansWide"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansWide-Light" size:size];
}

+ (instancetype)encodeSansWideMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansWide-Medium"
                   fromBundle:@"EncodeSansWide"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansWide-Medium" size:size];
}

+ (instancetype)encodeSansWideRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansWide-Regular"
                   fromBundle:@"EncodeSansWide"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansWide-Regular" size:size];
}

+ (instancetype)encodeSansWideSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansWide-SemiBold"
                   fromBundle:@"EncodeSansWide"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansWide-SemiBold" size:size];
}

+ (instancetype)encodeSansWideThinFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EncodeSansWide-Thin"
                   fromBundle:@"EncodeSansWide"
                    onceToken:&onceToken];
  return [self fontWithName:@"EncodeSansWide-Thin" size:size];
}

@end

