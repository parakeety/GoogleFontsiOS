#import "UIFont+Copse.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Copse)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Copse-Regular"
                   fromBundle:@"Copse"
                    onceToken:&onceToken];
  return [self fontWithName:@"Copse" size:size];
}

@end

