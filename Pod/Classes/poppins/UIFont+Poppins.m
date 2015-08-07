#import "UIFont+Poppins.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Poppins)

+ (instancetype)poppinsBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Poppins-Bold"
                   fromBundle:@"Poppins"
                    onceToken:&onceToken];
  return [self fontWithName:@"Poppins-Bold" size:size];
}

+ (instancetype)poppinsLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Poppins-Light"
                   fromBundle:@"Poppins"
                    onceToken:&onceToken];
  return [self fontWithName:@"Poppins-Light" size:size];
}

+ (instancetype)poppinsMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Poppins-Medium"
                   fromBundle:@"Poppins"
                    onceToken:&onceToken];
  return [self fontWithName:@"Poppins-Medium" size:size];
}

+ (instancetype)poppinsRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Poppins-Regular"
                   fromBundle:@"Poppins"
                    onceToken:&onceToken];
  return [self fontWithName:@"Poppins-Regular" size:size];
}

+ (instancetype)poppinsSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Poppins-SemiBold"
                   fromBundle:@"Poppins"
                    onceToken:&onceToken];
  return [self fontWithName:@"Poppins-SemiBold" size:size];
}

@end

