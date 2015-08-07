#import "UIFont+DonegalOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (DonegalOne)

+ (instancetype)donegalOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DonegalOne-Regular"
                   fromBundle:@"DonegalOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"DonegalOne-Regular" size:size];
}

@end

