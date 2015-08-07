#import "UIFont+Federant.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Federant)

+ (instancetype)federantMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Federant-Regular"
                   fromBundle:@"Federant"
                    onceToken:&onceToken];
  return [self fontWithName:@"Federant-Medium" size:size];
}

@end

