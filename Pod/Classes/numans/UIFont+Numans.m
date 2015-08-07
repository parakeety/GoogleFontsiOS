#import "UIFont+Numans.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Numans)

+ (instancetype)numansRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Numans-Regular"
                   fromBundle:@"Numans"
                    onceToken:&onceToken];
  return [self fontWithName:@"Numans-Regular" size:size];
}

@end

