#import "UIFont+Bentham.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Bentham)

+ (instancetype)benthamRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Bentham-Regular"
                   fromBundle:@"Bentham"
                    onceToken:&onceToken];
  return [self fontWithName:@"Bentham-Regular" size:size];
}

@end

