#import "UIFont+Oldenburg.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Oldenburg)

+ (instancetype)oldenburgRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Oldenburg-Regular"
                   fromBundle:@"Oldenburg"
                    onceToken:&onceToken];
  return [self fontWithName:@"Oldenburg-Regular" size:size];
}

@end

