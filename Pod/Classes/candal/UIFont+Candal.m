#import "UIFont+Candal.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Candal)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Candal"
                   fromBundle:@"Candal"
                    onceToken:&onceToken];
  return [self fontWithName:@"Candal" size:size];
}

@end

