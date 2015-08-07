#import "UIFont+TenorSans.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (TenorSans)

+ (instancetype)tenorSansFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TenorSans-Regular"
                   fromBundle:@"TenorSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"TenorSans" size:size];
}

@end

