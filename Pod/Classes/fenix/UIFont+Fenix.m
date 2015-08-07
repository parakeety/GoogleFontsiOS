#import "UIFont+Fenix.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Fenix)

+ (instancetype)fenixRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Fenix-Regular"
                   fromBundle:@"Fenix"
                    onceToken:&onceToken];
  return [self fontWithName:@"Fenix-Regular" size:size];
}

@end

