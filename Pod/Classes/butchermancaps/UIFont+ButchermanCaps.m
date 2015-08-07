#import "UIFont+ButchermanCaps.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ButchermanCaps)

+ (instancetype)butchermanCapsRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ButchermanCaps-Regular"
                   fromBundle:@"ButchermanCaps"
                    onceToken:&onceToken];
  return [self fontWithName:@"ButchermanCaps-Regular" size:size];
}

@end

