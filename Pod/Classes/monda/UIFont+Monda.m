#import "UIFont+Monda.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Monda)

+ (instancetype)mondaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Monda-Bold"
                   fromBundle:@"Monda"
                    onceToken:&onceToken];
  return [self fontWithName:@"Monda-Bold" size:size];
}

+ (instancetype)mondaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Monda-Regular"
                   fromBundle:@"Monda"
                    onceToken:&onceToken];
  return [self fontWithName:@"Monda-Regular" size:size];
}

@end

