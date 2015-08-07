#import "UIFont+DoppioOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (DoppioOne)

+ (instancetype)doppioOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DoppioOne-Regular"
                   fromBundle:@"DoppioOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"DoppioOne-Regular" size:size];
}

@end

