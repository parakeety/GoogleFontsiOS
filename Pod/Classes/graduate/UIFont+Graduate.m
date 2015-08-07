#import "UIFont+Graduate.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Graduate)

+ (instancetype)graduateRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Graduate-Regular"
                   fromBundle:@"Graduate"
                    onceToken:&onceToken];
  return [self fontWithName:@"Graduate-Regular" size:size];
}

@end

