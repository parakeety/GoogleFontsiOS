#import "UIFont+Bhavuka.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Bhavuka)

+ (instancetype)bhavukaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Bhavuka-Regular"
                   fromBundle:@"Bhavuka"
                    onceToken:&onceToken];
  return [self fontWithName:@"Bhavuka-Regular" size:size];
}

@end

