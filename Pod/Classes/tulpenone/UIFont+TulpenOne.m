#import "UIFont+TulpenOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (TulpenOne)

+ (instancetype)tulpenOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TulpenOne-Regular"
                   fromBundle:@"TulpenOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"TulpenOne-Regular" size:size];
}

@end

