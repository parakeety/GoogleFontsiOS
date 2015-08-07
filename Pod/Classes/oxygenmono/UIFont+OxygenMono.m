#import "UIFont+OxygenMono.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (OxygenMono)

+ (instancetype)oxygenMonoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OxygenMono-Regular"
                   fromBundle:@"OxygenMono"
                    onceToken:&onceToken];
  return [self fontWithName:@"OxygenMono-Regular" size:size];
}

@end

