#import "UIFont+Ultra.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Ultra)

+ (instancetype)ultraFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ultra"
                   fromBundle:@"Ultra"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ultra" size:size];
}

@end

