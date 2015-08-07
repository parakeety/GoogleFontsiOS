#import "UIFont+LondrinaSketch.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LondrinaSketch)

+ (instancetype)londrinaSketchRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LondrinaSketch-Regular"
                   fromBundle:@"LondrinaSketch"
                    onceToken:&onceToken];
  return [self fontWithName:@"LondrinaSketch-Regular" size:size];
}

@end

