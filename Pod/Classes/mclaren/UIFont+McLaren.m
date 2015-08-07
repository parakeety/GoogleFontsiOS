#import "UIFont+McLaren.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (McLaren)

+ (instancetype)mcLarenRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"McLaren-Regular"
                   fromBundle:@"McLaren"
                    onceToken:&onceToken];
  return [self fontWithName:@"McLaren-Regular" size:size];
}

@end

