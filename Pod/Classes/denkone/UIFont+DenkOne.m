#import "UIFont+DenkOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (DenkOne)

+ (instancetype)denkOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DenkOne-Regular"
                   fromBundle:@"DenkOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"DenkOne-Regular" size:size];
}

@end

