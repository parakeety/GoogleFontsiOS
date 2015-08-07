#import "UIFont+FingerPaint.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (FingerPaint)

+ (instancetype)fingerPaintRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FingerPaint-Regular"
                   fromBundle:@"FingerPaint"
                    onceToken:&onceToken];
  return [self fontWithName:@"FingerPaint-Regular" size:size];
}

@end

