#import "UIFont+Condiment.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Condiment)

+ (instancetype)condimentRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Condiment-Regular"
                   fromBundle:@"Condiment"
                    onceToken:&onceToken];
  return [self fontWithName:@"Condiment-Regular" size:size];
}

@end

