#import "UIFont+GFSDidot.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (GFSDidot)

+ (instancetype)gFSDidotRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GFSDidot-Regular"
                   fromBundle:@"GFSDidot"
                    onceToken:&onceToken];
  return [self fontWithName:@"GFSDidot-Regular" size:size];
}

@end

