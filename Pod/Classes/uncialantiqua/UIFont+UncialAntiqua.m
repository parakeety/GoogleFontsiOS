#import "UIFont+UncialAntiqua.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (UncialAntiqua)

+ (instancetype)uncialAntiquaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"UncialAntiqua-Regular"
                   fromBundle:@"UncialAntiqua"
                    onceToken:&onceToken];
  return [self fontWithName:@"UncialAntiqua-Regular" size:size];
}

@end

