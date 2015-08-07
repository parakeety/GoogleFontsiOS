#import "UIFont+Alice.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Alice)

+ (instancetype)aliceRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Alice-Regular"
                   fromBundle:@"Alice"
                    onceToken:&onceToken];
  return [self fontWithName:@"Alice-Regular" size:size];
}

@end

