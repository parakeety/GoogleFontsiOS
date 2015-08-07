#import "UIFont+Modak.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Modak)

+ (instancetype)modakFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Modak-Regular"
                   fromBundle:@"Modak"
                    onceToken:&onceToken];
  return [self fontWithName:@"Modak" size:size];
}

@end

