#import "UIFont+Pacifico.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Pacifico)

+ (instancetype)pacificoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Pacifico"
                   fromBundle:@"Pacifico"
                    onceToken:&onceToken];
  return [self fontWithName:@"Pacifico-Regular" size:size];
}

@end

