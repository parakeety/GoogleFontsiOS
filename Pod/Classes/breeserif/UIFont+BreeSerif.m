#import "UIFont+BreeSerif.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (BreeSerif)

+ (instancetype)breeSerifRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"BreeSerif-Regular"
                   fromBundle:@"BreeSerif"
                    onceToken:&onceToken];
  return [self fontWithName:@"BreeSerif-Regular" size:size];
}

@end

