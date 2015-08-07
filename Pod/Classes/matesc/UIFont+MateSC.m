#import "UIFont+MateSC.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MateSC)

+ (instancetype)mateSCRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MateSC-Regular"
                   fromBundle:@"MateSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"MateSC-Regular" size:size];
}

@end

