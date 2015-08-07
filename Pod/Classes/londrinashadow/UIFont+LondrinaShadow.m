#import "UIFont+LondrinaShadow.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LondrinaShadow)

+ (instancetype)londrinaShadowRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LondrinaShadow-Regular"
                   fromBundle:@"LondrinaShadow"
                    onceToken:&onceToken];
  return [self fontWithName:@"LondrinaShadow-Regular" size:size];
}

@end

