#import "UIFont+NewRocker.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NewRocker)

+ (instancetype)newRockerRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NewRocker-Regular"
                   fromBundle:@"NewRocker"
                    onceToken:&onceToken];
  return [self fontWithName:@"NewRocker-Regular" size:size];
}

@end

