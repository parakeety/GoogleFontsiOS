#import "UIFont+Adamina.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Adamina)

+ (instancetype)adaminaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Adamina-Regular"
                   fromBundle:@"Adamina"
                    onceToken:&onceToken];
  return [self fontWithName:@"Adamina-Regular" size:size];
}

@end

