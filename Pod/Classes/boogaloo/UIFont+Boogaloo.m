#import "UIFont+Boogaloo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Boogaloo)

+ (instancetype)boogalooRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Boogaloo-Regular"
                   fromBundle:@"Boogaloo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Boogaloo-Regular" size:size];
}

@end

