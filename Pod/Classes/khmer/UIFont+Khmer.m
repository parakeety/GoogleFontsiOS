#import "UIFont+Khmer.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Khmer)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Khmer"
                   fromBundle:@"Khmer"
                    onceToken:&onceToken];
  return [self fontWithName:@"Khmer" size:size];
}

@end

