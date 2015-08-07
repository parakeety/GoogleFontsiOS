#import "UIFont+ShortStack.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ShortStack)

+ (instancetype)shortStackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ShortStack-Regular"
                   fromBundle:@"ShortStack"
                    onceToken:&onceToken];
  return [self fontWithName:@"ShortStack" size:size];
}

@end

