#import "UIFont+Rationale.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Rationale)

+ (instancetype)rationaleRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rationale-Regular"
                   fromBundle:@"Rationale"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rationale-Regular" size:size];
}

@end

