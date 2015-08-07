#import "UIFont+Redressed.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Redressed)

+ (instancetype)redressedFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Redressed"
                   fromBundle:@"Redressed"
                    onceToken:&onceToken];
  return [self fontWithName:@"Redressed" size:size];
}

@end

