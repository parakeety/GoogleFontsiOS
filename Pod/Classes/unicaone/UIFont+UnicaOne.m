#import "UIFont+UnicaOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (UnicaOne)

+ (instancetype)unicaOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"UnicaOne-Regular"
                   fromBundle:@"UnicaOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"UnicaOne-Regular" size:size];
}

@end

