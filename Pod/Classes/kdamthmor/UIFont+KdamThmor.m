#import "UIFont+KdamThmor.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (KdamThmor)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"KdamThmor-Regular"
                   fromBundle:@"KdamThmor"
                    onceToken:&onceToken];
  return [self fontWithName:@"KdamThmor" size:size];
}

@end

