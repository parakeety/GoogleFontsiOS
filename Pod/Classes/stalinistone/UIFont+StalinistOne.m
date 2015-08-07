#import "UIFont+StalinistOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (StalinistOne)

+ (instancetype)stalinistOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"StalinistOne-Regular"
                   fromBundle:@"StalinistOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"StalinistOne-Regular" size:size];
}

@end

