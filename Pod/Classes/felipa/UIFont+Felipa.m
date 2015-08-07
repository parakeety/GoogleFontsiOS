#import "UIFont+Felipa.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Felipa)

+ (instancetype)felipaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Felipa-Regular"
                   fromBundle:@"Felipa"
                    onceToken:&onceToken];
  return [self fontWithName:@"Felipa-Regular" size:size];
}

@end

