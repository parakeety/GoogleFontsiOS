#import "UIFont+Federo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Federo)

+ (instancetype)federoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Federo-Regular"
                   fromBundle:@"Federo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Federo-Regular" size:size];
}

@end

