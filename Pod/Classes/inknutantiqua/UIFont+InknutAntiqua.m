#import "UIFont+InknutAntiqua.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (InknutAntiqua)

+ (instancetype)inknutAntiquaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"InknutAntiqua-Regular"
                   fromBundle:@"InknutAntiqua"
                    onceToken:&onceToken];
  return [self fontWithName:@"InknutAntiqua-Regular" size:size];
}

+ (instancetype)inknutAntiquaBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"InknutAntiqua-Black"
                   fromBundle:@"InknutAntiqua"
                    onceToken:&onceToken];
  return [self fontWithName:@"InknutAntiqua-Black" size:size];
}

+ (instancetype)inknutAntiquaExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"InknutAntiqua-ExtraBold"
                   fromBundle:@"InknutAntiqua"
                    onceToken:&onceToken];
  return [self fontWithName:@"InknutAntiqua-ExtraBold" size:size];
}

+ (instancetype)inknutAntiquaLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"InknutAntiqua-Light"
                   fromBundle:@"InknutAntiqua"
                    onceToken:&onceToken];
  return [self fontWithName:@"InknutAntiqua-Light" size:size];
}

+ (instancetype)inknutAntiquaSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"InknutAntiqua-SemiBold"
                   fromBundle:@"InknutAntiqua"
                    onceToken:&onceToken];
  return [self fontWithName:@"InknutAntiqua-SemiBold" size:size];
}

+ (instancetype)inknutAntiquaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"InknutAntiqua-Bold"
                   fromBundle:@"InknutAntiqua"
                    onceToken:&onceToken];
  return [self fontWithName:@"InknutAntiqua-Bold" size:size];
}

+ (instancetype)inknutAntiquaMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"InknutAntiqua-Medium"
                   fromBundle:@"InknutAntiqua"
                    onceToken:&onceToken];
  return [self fontWithName:@"InknutAntiqua-Medium" size:size];
}

@end

