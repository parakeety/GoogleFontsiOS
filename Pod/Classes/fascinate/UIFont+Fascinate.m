#import "UIFont+Fascinate.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Fascinate)

+ (instancetype)fascinateRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Fascinate-Regular"
                   fromBundle:@"Fascinate"
                    onceToken:&onceToken];
  return [self fontWithName:@"Fascinate-Regular" size:size];
}

@end

