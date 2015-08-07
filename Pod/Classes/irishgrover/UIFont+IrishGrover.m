#import "UIFont+IrishGrover.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (IrishGrover)

+ (instancetype)irishGroverFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IrishGrover"
                   fromBundle:@"IrishGrover"
                    onceToken:&onceToken];
  return [self fontWithName:@"IrishGrover" size:size];
}

@end

