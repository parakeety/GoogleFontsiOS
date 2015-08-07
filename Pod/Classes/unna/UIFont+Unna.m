#import "UIFont+Unna.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Unna)

+ (instancetype)unnaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Unna-Regular"
                   fromBundle:@"Unna"
                    onceToken:&onceToken];
  return [self fontWithName:@"Unna-Regular" size:size];
}

@end

