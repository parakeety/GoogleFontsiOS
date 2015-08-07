#import "UIFont+Rancho.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Rancho)

+ (instancetype)ranchoFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rancho-Regular"
                   fromBundle:@"Rancho"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rancho" size:size];
}

@end

