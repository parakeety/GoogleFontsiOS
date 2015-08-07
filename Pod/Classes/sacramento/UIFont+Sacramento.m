#import "UIFont+Sacramento.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Sacramento)

+ (instancetype)sacramentoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sacramento-Regular"
                   fromBundle:@"Sacramento"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sacramento-Regular" size:size];
}

@end

