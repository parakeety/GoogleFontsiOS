#import "UIFont+PathwayGothicOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PathwayGothicOne)

+ (instancetype)pathwayGothicOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PathwayGothicOne-Regular"
                   fromBundle:@"PathwayGothicOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"PathwayGothicOne-Regular" size:size];
}

@end

