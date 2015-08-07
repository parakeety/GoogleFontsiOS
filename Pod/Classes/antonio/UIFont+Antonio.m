#import "UIFont+Antonio.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Antonio)

+ (instancetype)antonioBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Antonio-Bold"
                   fromBundle:@"Antonio"
                    onceToken:&onceToken];
  return [self fontWithName:@"Antonio-Bold" size:size];
}

+ (instancetype)antonioLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Antonio-Light"
                   fromBundle:@"Antonio"
                    onceToken:&onceToken];
  return [self fontWithName:@"Antonio-Light" size:size];
}

+ (instancetype)antonioRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Antonio-Regular"
                   fromBundle:@"Antonio"
                    onceToken:&onceToken];
  return [self fontWithName:@"Antonio-Regular" size:size];
}

@end

