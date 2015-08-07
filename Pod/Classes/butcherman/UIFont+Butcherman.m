#import "UIFont+Butcherman.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Butcherman)

+ (instancetype)butchermanRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Butcherman-Regular"
                   fromBundle:@"Butcherman"
                    onceToken:&onceToken];
  return [self fontWithName:@"Butcherman-Regular" size:size];
}

@end

