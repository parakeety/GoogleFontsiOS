#import "UIFont+Timmana.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Timmana)

+ (instancetype)timmanaFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Timmana-Regular"
                   fromBundle:@"Timmana"
                    onceToken:&onceToken];
  return [self fontWithName:@"Timmana" size:size];
}

@end

