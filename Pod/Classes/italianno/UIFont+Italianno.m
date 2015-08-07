#import "UIFont+Italianno.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Italianno)

+ (instancetype)italiannoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Italianno-Regular"
                   fromBundle:@"Italianno"
                    onceToken:&onceToken];
  return [self fontWithName:@"Italianno-Regular" size:size];
}

@end

