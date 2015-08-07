#import "UIFont+Delius.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Delius)

+ (instancetype)deliusRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Delius-Regular"
                   fromBundle:@"Delius"
                    onceToken:&onceToken];
  return [self fontWithName:@"Delius-Regular" size:size];
}

@end

