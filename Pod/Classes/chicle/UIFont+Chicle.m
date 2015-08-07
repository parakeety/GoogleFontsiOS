#import "UIFont+Chicle.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Chicle)

+ (instancetype)chicleRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Chicle-Regular"
                   fromBundle:@"Chicle"
                    onceToken:&onceToken];
  return [self fontWithName:@"Chicle-Regular" size:size];
}

@end

