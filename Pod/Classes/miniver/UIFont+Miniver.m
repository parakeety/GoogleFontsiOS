#import "UIFont+Miniver.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Miniver)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Miniver-Regular"
                   fromBundle:@"Miniver"
                    onceToken:&onceToken];
  return [self fontWithName:@"Miniver" size:size];
}

@end

