#import "UIFont+Griffy.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Griffy)

+ (instancetype)griffyRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Griffy-Regular"
                   fromBundle:@"Griffy"
                    onceToken:&onceToken];
  return [self fontWithName:@"Griffy-Regular" size:size];
}

@end

