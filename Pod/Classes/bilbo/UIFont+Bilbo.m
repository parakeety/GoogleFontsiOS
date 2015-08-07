#import "UIFont+Bilbo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Bilbo)

+ (instancetype)bilboRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Bilbo-Regular"
                   fromBundle:@"Bilbo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Bilbo-Regular" size:size];
}

@end

