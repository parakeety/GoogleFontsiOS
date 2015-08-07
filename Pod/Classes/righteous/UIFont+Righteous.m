#import "UIFont+Righteous.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Righteous)

+ (instancetype)righteousRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Righteous-Regular"
                   fromBundle:@"Righteous"
                    onceToken:&onceToken];
  return [self fontWithName:@"Righteous-Regular" size:size];
}

@end

