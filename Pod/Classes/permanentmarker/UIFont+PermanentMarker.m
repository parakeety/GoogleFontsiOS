#import "UIFont+PermanentMarker.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PermanentMarker)

+ (instancetype)permanentMarkerFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PermanentMarker"
                   fromBundle:@"PermanentMarker"
                    onceToken:&onceToken];
  return [self fontWithName:@"PermanentMarker" size:size];
}

@end

