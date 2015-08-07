#import "UIFont+Slackey.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Slackey)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Slackey"
                   fromBundle:@"Slackey"
                    onceToken:&onceToken];
  return [self fontWithName:@"Slackey" size:size];
}

@end

