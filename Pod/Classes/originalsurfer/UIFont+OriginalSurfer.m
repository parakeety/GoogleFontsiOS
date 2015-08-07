#import "UIFont+OriginalSurfer.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (OriginalSurfer)

+ (instancetype)originalSurferRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OriginalSurfer-Regular"
                   fromBundle:@"OriginalSurfer"
                    onceToken:&onceToken];
  return [self fontWithName:@"OriginalSurfer-Regular" size:size];
}

@end

