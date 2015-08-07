#import "UIFont+Freehand.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Freehand)

+ (instancetype)freehandFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Freehand"
                   fromBundle:@"Freehand"
                    onceToken:&onceToken];
  return [self fontWithName:@"Freehand" size:size];
}

@end

