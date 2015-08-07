#import "UIFont+Knewave.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Knewave)

+ (instancetype)knewaveRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Knewave-Regular"
                   fromBundle:@"Knewave"
                    onceToken:&onceToken];
  return [self fontWithName:@"Knewave-Regular" size:size];
}

@end

