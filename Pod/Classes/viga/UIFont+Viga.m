#import "UIFont+Viga.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Viga)

+ (instancetype)vigaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Viga-Regular"
                   fromBundle:@"Viga"
                    onceToken:&onceToken];
  return [self fontWithName:@"Viga-Regular" size:size];
}

@end

