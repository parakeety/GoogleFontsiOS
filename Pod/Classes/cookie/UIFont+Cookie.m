#import "UIFont+Cookie.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Cookie)

+ (instancetype)cookieRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cookie-Regular"
                   fromBundle:@"Cookie"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cookie-Regular" size:size];
}

@end

