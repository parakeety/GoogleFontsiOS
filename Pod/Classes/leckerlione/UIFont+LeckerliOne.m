#import "UIFont+LeckerliOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LeckerliOne)

+ (instancetype)leckerliOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LeckerliOne-Regular"
                   fromBundle:@"LeckerliOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"LeckerliOne-Regular" size:size];
}

@end

