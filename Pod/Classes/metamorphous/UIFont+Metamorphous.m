#import "UIFont+Metamorphous.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Metamorphous)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Metamorphous-Regular"
                   fromBundle:@"Metamorphous"
                    onceToken:&onceToken];
  return [self fontWithName:@"Metamorphous" size:size];
}

@end

