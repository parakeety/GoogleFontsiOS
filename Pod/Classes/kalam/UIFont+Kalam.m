#import "UIFont+Kalam.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Kalam)

+ (instancetype)kalamBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Kalam-Bold"
                   fromBundle:@"Kalam"
                    onceToken:&onceToken];
  return [self fontWithName:@"Kalam-Bold" size:size];
}

+ (instancetype)kalamLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Kalam-Light"
                   fromBundle:@"Kalam"
                    onceToken:&onceToken];
  return [self fontWithName:@"Kalam-Light" size:size];
}

+ (instancetype)kalamRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Kalam-Regular"
                   fromBundle:@"Kalam"
                    onceToken:&onceToken];
  return [self fontWithName:@"Kalam-Regular" size:size];
}

@end

