#import "UIFont+Megrim.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Megrim)

+ (instancetype)megrimFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Megrim"
                   fromBundle:@"Megrim"
                    onceToken:&onceToken];
  return [self fontWithName:@"Megrim" size:size];
}

@end

