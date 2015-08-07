#import "UIFont+Questrial.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Questrial)

+ (instancetype)questrialRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Questrial-Regular"
                   fromBundle:@"Questrial"
                    onceToken:&onceToken];
  return [self fontWithName:@"Questrial-Regular" size:size];
}

@end

