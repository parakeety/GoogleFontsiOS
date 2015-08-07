#import "UIFont+Ribeye.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Ribeye)

+ (instancetype)ribeyeRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ribeye-Regular"
                   fromBundle:@"Ribeye"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ribeye-Regular" size:size];
}

@end

