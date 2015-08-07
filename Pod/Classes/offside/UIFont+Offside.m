#import "UIFont+Offside.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Offside)

+ (instancetype)offsideRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Offside-Regular"
                   fromBundle:@"Offside"
                    onceToken:&onceToken];
  return [self fontWithName:@"Offside-Regular" size:size];
}

@end

