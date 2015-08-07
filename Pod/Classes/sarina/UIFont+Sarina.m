#import "UIFont+Sarina.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Sarina)

+ (instancetype)sarinaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sarina-Regular"
                   fromBundle:@"Sarina"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sarina-Regular" size:size];
}

@end

