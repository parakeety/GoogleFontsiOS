#import "UIFont+JollyLodger.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (JollyLodger)

+ (instancetype)jollyLodgerFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JollyLodger-Regular"
                   fromBundle:@"JollyLodger"
                    onceToken:&onceToken];
  return [self fontWithName:@"JollyLodger" size:size];
}

@end

