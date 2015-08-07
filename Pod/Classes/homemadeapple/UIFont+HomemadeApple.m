#import "UIFont+HomemadeApple.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (HomemadeApple)

+ (instancetype)homemadeAppleFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"HomemadeApple"
                   fromBundle:@"HomemadeApple"
                    onceToken:&onceToken];
  return [self fontWithName:@"HomemadeApple" size:size];
}

@end

