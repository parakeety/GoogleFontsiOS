#import "UIFont+Forum.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Forum)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Forum-Regular"
                   fromBundle:@"Forum"
                    onceToken:&onceToken];
  return [self fontWithName:@"Forum" size:size];
}

@end

