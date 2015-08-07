#import "UIFont+NixieOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NixieOne)

+ (instancetype)nixieOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NixieOne-Regular"
                   fromBundle:@"NixieOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"NixieOne-Regular" size:size];
}

@end

