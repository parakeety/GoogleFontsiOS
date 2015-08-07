#import "UIFont+Smokum.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Smokum)

+ (instancetype)smokumRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Smokum-Regular"
                   fromBundle:@"Smokum"
                    onceToken:&onceToken];
  return [self fontWithName:@"Smokum-Regular" size:size];
}

@end

