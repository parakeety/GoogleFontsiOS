#import "UIFont+Cambo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Cambo)

+ (instancetype)camboRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cambo-Regular"
                   fromBundle:@"Cambo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cambo-Regular" size:size];
}

@end

