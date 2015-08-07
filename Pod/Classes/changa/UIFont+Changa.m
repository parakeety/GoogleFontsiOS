#import "UIFont+Changa.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Changa)

+ (instancetype)changaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Changa-Regular"
                   fromBundle:@"Changa"
                    onceToken:&onceToken];
  return [self fontWithName:@"Changa-Regular" size:size];
}

@end

