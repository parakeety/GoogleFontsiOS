#import "UIFont+Magra.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Magra)

+ (instancetype)magraFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Magra-Regular"
                   fromBundle:@"Magra"
                    onceToken:&onceToken];
  return [self fontWithName:@"Magra" size:size];
}

+ (instancetype)magraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Magra-Bold"
                   fromBundle:@"Magra"
                    onceToken:&onceToken];
  return [self fontWithName:@"Magra-Bold" size:size];
}

@end

