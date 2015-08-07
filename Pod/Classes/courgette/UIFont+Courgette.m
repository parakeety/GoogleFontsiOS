#import "UIFont+Courgette.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Courgette)

+ (instancetype)courgetteRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Courgette-Regular"
                   fromBundle:@"Courgette"
                    onceToken:&onceToken];
  return [self fontWithName:@"Courgette-Regular" size:size];
}

@end

