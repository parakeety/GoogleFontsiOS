#import "UIFont+MarcellusSC.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MarcellusSC)

+ (instancetype)marcellusSCRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MarcellusSC-Regular"
                   fromBundle:@"MarcellusSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"MarcellusSC-Regular" size:size];
}

@end

