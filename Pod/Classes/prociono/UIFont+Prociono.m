#import "UIFont+Prociono.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Prociono)

+ (instancetype)procionoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Prociono-Regular"
                   fromBundle:@"Prociono"
                    onceToken:&onceToken];
  return [self fontWithName:@"Prociono-Regular" size:size];
}

@end

