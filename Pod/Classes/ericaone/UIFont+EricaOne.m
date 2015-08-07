#import "UIFont+EricaOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (EricaOne)

+ (instancetype)ericaOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EricaOne-Regular"
                   fromBundle:@"EricaOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"EricaOne-Regular" size:size];
}

@end

