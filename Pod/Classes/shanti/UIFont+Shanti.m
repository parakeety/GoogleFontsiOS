#import "UIFont+Shanti.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Shanti)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Shanti-Regular"
                   fromBundle:@"Shanti"
                    onceToken:&onceToken];
  return [self fontWithName:@"Shanti" size:size];
}

@end

