#import "UIFont+NotoSansSymbols.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NotoSansSymbols)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NotoSansSymbols-Regular"
                   fromBundle:@"NotoSansSymbols"
                    onceToken:&onceToken];
  return [self fontWithName:@"NotoSansSymbols" size:size];
}

@end

