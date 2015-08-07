#import "UIFont+Metal.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Metal)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Metal"
                   fromBundle:@"Metal"
                    onceToken:&onceToken];
  return [self fontWithName:@"Metal" size:size];
}

@end

