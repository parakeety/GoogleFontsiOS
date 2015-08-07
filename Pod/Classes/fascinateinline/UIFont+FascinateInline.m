#import "UIFont+FascinateInline.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (FascinateInline)

+ (instancetype)fascinateInlineRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FascinateInline-Regular"
                   fromBundle:@"FascinateInline"
                    onceToken:&onceToken];
  return [self fontWithName:@"FascinateInline-Regular" size:size];
}

@end

