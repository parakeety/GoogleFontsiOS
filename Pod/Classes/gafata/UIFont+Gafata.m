#import "UIFont+Gafata.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Gafata)

+ (instancetype)gafataRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Gafata-Regular"
                   fromBundle:@"Gafata"
                    onceToken:&onceToken];
  return [self fontWithName:@"Gafata-Regular" size:size];
}

@end

