#import "UIFont+CabinSketch.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (CabinSketch)

+ (instancetype)cabinSketchRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CabinSketch-Regular"
                   fromBundle:@"CabinSketch"
                    onceToken:&onceToken];
  return [self fontWithName:@"CabinSketch-Regular" size:size];
}

+ (instancetype)cabinSketchBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CabinSketch-Bold"
                   fromBundle:@"CabinSketch"
                    onceToken:&onceToken];
  return [self fontWithName:@"CabinSketch-Bold" size:size];
}

@end

