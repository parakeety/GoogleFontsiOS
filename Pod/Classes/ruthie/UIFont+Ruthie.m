#import "UIFont+Ruthie.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Ruthie)

+ (instancetype)ruthieRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ruthie-Regular"
                   fromBundle:@"Ruthie"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ruthie-Regular" size:size];
}

@end

