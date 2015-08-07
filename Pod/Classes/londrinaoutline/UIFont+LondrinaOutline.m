#import "UIFont+LondrinaOutline.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LondrinaOutline)

+ (instancetype)londrinaOutlineRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LondrinaOutline-Regular"
                   fromBundle:@"LondrinaOutline"
                    onceToken:&onceToken];
  return [self fontWithName:@"LondrinaOutline-Regular" size:size];
}

@end

