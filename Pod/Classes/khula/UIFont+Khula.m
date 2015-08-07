#import "UIFont+Khula.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Khula)

+ (instancetype)khulaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Khula-Bold"
                   fromBundle:@"Khula"
                    onceToken:&onceToken];
  return [self fontWithName:@"Khula-Bold" size:size];
}

+ (instancetype)khulaExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Khula-ExtraBold"
                   fromBundle:@"Khula"
                    onceToken:&onceToken];
  return [self fontWithName:@"Khula-ExtraBold" size:size];
}

+ (instancetype)khulaLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Khula-Light"
                   fromBundle:@"Khula"
                    onceToken:&onceToken];
  return [self fontWithName:@"Khula-Light" size:size];
}

+ (instancetype)khulaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Khula-Regular"
                   fromBundle:@"Khula"
                    onceToken:&onceToken];
  return [self fontWithName:@"Khula-Regular" size:size];
}

+ (instancetype)khulaSemiboldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Khula-SemiBold"
                   fromBundle:@"Khula"
                    onceToken:&onceToken];
  return [self fontWithName:@"Khula-Semibold" size:size];
}

@end

