#import "UIFont+Clara.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Clara)

+ (instancetype)claraRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Clara-Regular"
                   fromBundle:@"Clara"
                    onceToken:&onceToken];
  return [self fontWithName:@"Clara-Regular" size:size];
}

@end

