#import "UIFont+VT323.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (VT323)

+ (instancetype)vT323RegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"VT323-Regular"
                   fromBundle:@"VT323"
                    onceToken:&onceToken];
  return [self fontWithName:@"VT323-Regular" size:size];
}

@end

