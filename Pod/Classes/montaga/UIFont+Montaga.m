#import "UIFont+Montaga.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Montaga)

+ (instancetype)montagaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Montaga-Regular"
                   fromBundle:@"Montaga"
                    onceToken:&onceToken];
  return [self fontWithName:@"Montaga-Regular" size:size];
}

@end

