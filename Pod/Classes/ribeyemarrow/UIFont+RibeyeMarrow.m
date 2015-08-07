#import "UIFont+RibeyeMarrow.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (RibeyeMarrow)

+ (instancetype)ribeyeMarrowRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RibeyeMarrow-Regular"
                   fromBundle:@"RibeyeMarrow"
                    onceToken:&onceToken];
  return [self fontWithName:@"RibeyeMarrow-Regular" size:size];
}

@end

