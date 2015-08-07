#import "UIFont+Nunito.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Nunito)

+ (instancetype)nunitoBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Nunito-Bold"
                   fromBundle:@"Nunito"
                    onceToken:&onceToken];
  return [self fontWithName:@"Nunito-Bold" size:size];
}

+ (instancetype)nunitoLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Nunito-Light"
                   fromBundle:@"Nunito"
                    onceToken:&onceToken];
  return [self fontWithName:@"Nunito-Light" size:size];
}

+ (instancetype)nunitoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Nunito-Regular"
                   fromBundle:@"Nunito"
                    onceToken:&onceToken];
  return [self fontWithName:@"Nunito-Regular" size:size];
}

@end

