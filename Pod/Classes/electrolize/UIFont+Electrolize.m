#import "UIFont+Electrolize.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Electrolize)

+ (instancetype)electrolizeRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Electrolize-Regular"
                   fromBundle:@"Electrolize"
                    onceToken:&onceToken];
  return [self fontWithName:@"Electrolize-Regular" size:size];
}

@end

