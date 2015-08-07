#import "UIFont+Arizonia.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Arizonia)

+ (instancetype)arizoniaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Arizonia-Regular"
                   fromBundle:@"Arizonia"
                    onceToken:&onceToken];
  return [self fontWithName:@"Arizonia-Regular" size:size];
}

@end

