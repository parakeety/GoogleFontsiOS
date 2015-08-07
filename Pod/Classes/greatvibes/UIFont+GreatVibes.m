#import "UIFont+GreatVibes.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (GreatVibes)

+ (instancetype)greatVibesRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GreatVibes-Regular"
                   fromBundle:@"GreatVibes"
                    onceToken:&onceToken];
  return [self fontWithName:@"GreatVibes-Regular" size:size];
}

@end

