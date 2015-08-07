#import "UIFont+Dangrek.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Dangrek)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Dangrek"
                   fromBundle:@"Dangrek"
                    onceToken:&onceToken];
  return [self fontWithName:@"Dangrek" size:size];
}

@end

