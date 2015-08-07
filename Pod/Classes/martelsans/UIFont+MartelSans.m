#import "UIFont+MartelSans.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MartelSans)

+ (instancetype)martelSansBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MartelSans-Black"
                   fromBundle:@"MartelSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"MartelSans-Black" size:size];
}

+ (instancetype)martelSansBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MartelSans-Bold"
                   fromBundle:@"MartelSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"MartelSans-Bold" size:size];
}

+ (instancetype)martelSansExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MartelSans-ExtraBold"
                   fromBundle:@"MartelSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"MartelSans-ExtraBold" size:size];
}

+ (instancetype)martelSansExtraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MartelSans-ExtraLight"
                   fromBundle:@"MartelSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"MartelSans-ExtraLight" size:size];
}

+ (instancetype)martelSansLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MartelSans-Light"
                   fromBundle:@"MartelSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"MartelSans-Light" size:size];
}

+ (instancetype)martelSansRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MartelSans-Regular"
                   fromBundle:@"MartelSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"MartelSans-Regular" size:size];
}

+ (instancetype)martelSansSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MartelSans-SemiBold"
                   fromBundle:@"MartelSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"MartelSans-SemiBold" size:size];
}

@end

