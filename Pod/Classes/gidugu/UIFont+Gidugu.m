#import "UIFont+Gidugu.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Gidugu)

+ (instancetype)giduguFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Gidugu-Regular"
                   fromBundle:@"Gidugu"
                    onceToken:&onceToken];
  return [self fontWithName:@"Gidugu" size:size];
}

@end

