#import "UIFont+AlmendraDisplay.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AlmendraDisplay)

+ (instancetype)almendraDisplayRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlmendraDisplay-Regular"
                   fromBundle:@"AlmendraDisplay"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlmendraDisplay-Regular" size:size];
}

@end

