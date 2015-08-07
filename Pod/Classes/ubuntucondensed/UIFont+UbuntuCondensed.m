#import "UIFont+UbuntuCondensed.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (UbuntuCondensed)

+ (instancetype)ubuntuCondensedRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"UbuntuCondensed-Regular"
                   fromBundle:@"UbuntuCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"UbuntuCondensed-Regular" size:size];
}

@end

