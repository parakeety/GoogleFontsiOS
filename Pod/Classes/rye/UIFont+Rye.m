#import "UIFont+Rye.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Rye)

+ (instancetype)ryeRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rye-Regular"
                   fromBundle:@"Rye"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rye-Regular" size:size];
}

@end

