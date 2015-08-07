#import "UIFont+SonsieOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SonsieOne)

+ (instancetype)sonsieOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SonsieOne-Regular"
                   fromBundle:@"SonsieOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"SonsieOne-Regular" size:size];
}

@end

