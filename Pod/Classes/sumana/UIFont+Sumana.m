#import "UIFont+Sumana.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Sumana)

+ (instancetype)sumanaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sumana-Bold"
                   fromBundle:@"Sumana"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sumana-Bold" size:size];
}

+ (instancetype)sumanaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sumana-Regular"
                   fromBundle:@"Sumana"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sumana-Regular" size:size];
}

@end

