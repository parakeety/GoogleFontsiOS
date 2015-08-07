#import "UIFont+RaviPrakash.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (RaviPrakash)

+ (instancetype)raviPrakashRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RaviPrakash-Regular"
                   fromBundle:@"RaviPrakash"
                    onceToken:&onceToken];
  return [self fontWithName:@"RaviPrakash-Regular" size:size];
}

@end

