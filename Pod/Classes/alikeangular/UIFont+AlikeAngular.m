#import "UIFont+AlikeAngular.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AlikeAngular)

+ (instancetype)alikeAngularRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlikeAngular-Regular"
                   fromBundle:@"AlikeAngular"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlikeAngular-Regular" size:size];
}

@end

