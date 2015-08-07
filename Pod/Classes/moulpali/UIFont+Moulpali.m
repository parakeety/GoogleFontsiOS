#import "UIFont+Moulpali.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Moulpali)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Moulpali"
                   fromBundle:@"Moulpali"
                    onceToken:&onceToken];
  return [self fontWithName:@"MoulPali" size:size];
}

@end

