#import "UIFont+Karma.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Karma)

+ (instancetype)karmaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Karma-Bold"
                   fromBundle:@"Karma"
                    onceToken:&onceToken];
  return [self fontWithName:@"Karma-Bold" size:size];
}

+ (instancetype)karmaLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Karma-Light"
                   fromBundle:@"Karma"
                    onceToken:&onceToken];
  return [self fontWithName:@"Karma-Light" size:size];
}

+ (instancetype)karmaMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Karma-Medium"
                   fromBundle:@"Karma"
                    onceToken:&onceToken];
  return [self fontWithName:@"Karma-Medium" size:size];
}

+ (instancetype)karmaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Karma-Regular"
                   fromBundle:@"Karma"
                    onceToken:&onceToken];
  return [self fontWithName:@"Karma-Regular" size:size];
}

+ (instancetype)karmaSemiboldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Karma-SemiBold"
                   fromBundle:@"Karma"
                    onceToken:&onceToken];
  return [self fontWithName:@"Karma-Semibold" size:size];
}

@end

