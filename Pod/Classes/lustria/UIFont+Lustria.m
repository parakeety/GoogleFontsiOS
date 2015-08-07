#import "UIFont+Lustria.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Lustria)

+ (instancetype)lustriaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lustria-Regular"
                   fromBundle:@"Lustria"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lustria-Regular" size:size];
}

@end

