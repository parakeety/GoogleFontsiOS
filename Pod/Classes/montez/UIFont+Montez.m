#import "UIFont+Montez.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Montez)

+ (instancetype)montezRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Montez-Regular"
                   fromBundle:@"Montez"
                    onceToken:&onceToken];
  return [self fontWithName:@"Montez-Regular" size:size];
}

@end

