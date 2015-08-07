#import "UIFont+Yellowtail.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Yellowtail)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Yellowtail-Regular"
                   fromBundle:@"Yellowtail"
                    onceToken:&onceToken];
  return [self fontWithName:@"Yellowtail" size:size];
}

@end

