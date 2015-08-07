#import "UIFont+Siemreap.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Siemreap)

+ (instancetype)siemreapFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Siemreap"
                   fromBundle:@"Siemreap"
                    onceToken:&onceToken];
  return [self fontWithName:@"Siemreap" size:size];
}

@end

