#import "UIFont+Gruppo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Gruppo)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Gruppo-Regular"
                   fromBundle:@"Gruppo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Gruppo" size:size];
}

@end

