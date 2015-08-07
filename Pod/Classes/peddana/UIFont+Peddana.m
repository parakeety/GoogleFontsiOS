#import "UIFont+Peddana.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Peddana)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Peddana-Regular"
                   fromBundle:@"Peddana"
                    onceToken:&onceToken];
  return [self fontWithName:@"Peddana" size:size];
}

@end

