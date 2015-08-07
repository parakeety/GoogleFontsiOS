#import "UIFont+Miama.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Miama)

+ (instancetype)miamaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Miama-Regular"
                   fromBundle:@"Miama"
                    onceToken:&onceToken];
  return [self fontWithName:@"Miama-Regular" size:size];
}

@end

