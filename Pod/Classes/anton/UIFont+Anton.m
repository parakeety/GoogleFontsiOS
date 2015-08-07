#import "UIFont+Anton.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Anton)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Anton"
                   fromBundle:@"Anton"
                    onceToken:&onceToken];
  return [self fontWithName:@"Anton" size:size];
}

@end

