#import "UIFont+RugeBoogie.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (RugeBoogie)

+ (instancetype)rugeBoogieRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RugeBoogie-Regular"
                   fromBundle:@"RugeBoogie"
                    onceToken:&onceToken];
  return [self fontWithName:@"RugeBoogie-Regular" size:size];
}

@end

