#import "UIFont+JotiOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (JotiOne)

+ (instancetype)jotiOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JotiOne-Regular"
                   fromBundle:@"JotiOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"JotiOne-Regular" size:size];
}

@end

