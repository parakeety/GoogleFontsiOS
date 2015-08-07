#import "UIFont+Chenla.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Chenla)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Chenla"
                   fromBundle:@"Chenla"
                    onceToken:&onceToken];
  return [self fontWithName:@"Chenla" size:size];
}

@end

