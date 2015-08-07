#import "UIFont+EmilysCandy.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (EmilysCandy)

+ (instancetype)emilysCandyRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EmilysCandy-Regular"
                   fromBundle:@"EmilysCandy"
                    onceToken:&onceToken];
  return [self fontWithName:@"EmilysCandy-Regular" size:size];
}

@end

