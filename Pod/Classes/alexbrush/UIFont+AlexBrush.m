#import "UIFont+AlexBrush.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AlexBrush)

+ (instancetype)alexBrushRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlexBrush-Regular"
                   fromBundle:@"AlexBrush"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlexBrush-Regular" size:size];
}

@end

