#import "UIFont+Habibi.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Habibi)

+ (instancetype)habibiRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Habibi-Regular"
                   fromBundle:@"Habibi"
                    onceToken:&onceToken];
  return [self fontWithName:@"Habibi-Regular" size:size];
}

@end

