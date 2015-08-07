#import "UIFont+ContrailOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ContrailOne)

+ (instancetype)contrailOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ContrailOne-Regular"
                   fromBundle:@"ContrailOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"ContrailOne-Regular" size:size];
}

@end

