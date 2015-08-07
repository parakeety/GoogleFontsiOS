#import "UIFont+Prata.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Prata)

+ (instancetype)prataRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Prata-Regular"
                   fromBundle:@"Prata"
                    onceToken:&onceToken];
  return [self fontWithName:@"Prata-Regular" size:size];
}

@end

