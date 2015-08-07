#import "UIFont+YanoneKaffeesatz.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (YanoneKaffeesatz)

+ (instancetype)yanoneKaffeesatzBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"YanoneKaffeesatz-Bold"
                   fromBundle:@"YanoneKaffeesatz"
                    onceToken:&onceToken];
  return [self fontWithName:@"YanoneKaffeesatz-Bold" size:size];
}

+ (instancetype)yanoneKaffeesatzExtraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"YanoneKaffeesatz-ExtraLight"
                   fromBundle:@"YanoneKaffeesatz"
                    onceToken:&onceToken];
  return [self fontWithName:@"YanoneKaffeesatz-ExtraLight" size:size];
}

+ (instancetype)yanoneKaffeesatzLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"YanoneKaffeesatz-Light"
                   fromBundle:@"YanoneKaffeesatz"
                    onceToken:&onceToken];
  return [self fontWithName:@"YanoneKaffeesatz-Light" size:size];
}

+ (instancetype)yanoneKaffeesatzRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"YanoneKaffeesatz-Regular"
                   fromBundle:@"YanoneKaffeesatz"
                    onceToken:&onceToken];
  return [self fontWithName:@"YanoneKaffeesatz-Regular" size:size];
}

@end

