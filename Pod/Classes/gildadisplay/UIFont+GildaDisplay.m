#import "UIFont+GildaDisplay.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (GildaDisplay)

+ (instancetype)gildaDisplayRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GildaDisplay-Regular"
                   fromBundle:@"GildaDisplay"
                    onceToken:&onceToken];
  return [self fontWithName:@"GildaDisplay-Regular" size:size];
}

@end

