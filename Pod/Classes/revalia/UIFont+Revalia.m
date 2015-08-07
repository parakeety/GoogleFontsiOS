#import "UIFont+Revalia.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Revalia)

+ (instancetype)revaliaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Revalia-Regular"
                   fromBundle:@"Revalia"
                    onceToken:&onceToken];
  return [self fontWithName:@"Revalia-Regular" size:size];
}

@end

