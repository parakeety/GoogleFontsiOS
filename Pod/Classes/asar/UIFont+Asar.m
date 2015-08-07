#import "UIFont+Asar.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Asar)

+ (instancetype)asarRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Asar-Regular"
                   fromBundle:@"Asar"
                    onceToken:&onceToken];
  return [self fontWithName:@"Asar-Regular" size:size];
}

@end

