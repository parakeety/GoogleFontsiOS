#import "UIFont+HappyMonkey.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (HappyMonkey)

+ (instancetype)happyMonkeyRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"HappyMonkey-Regular"
                   fromBundle:@"HappyMonkey"
                    onceToken:&onceToken];
  return [self fontWithName:@"HappyMonkey-Regular" size:size];
}

@end

