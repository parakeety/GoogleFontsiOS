#import "UIFont+Siamreap.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Siamreap)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Siemreap"
                   fromBundle:@"Siamreap"
                    onceToken:&onceToken];
  return [self fontWithName:@"Siemreap" size:size];
}

@end

