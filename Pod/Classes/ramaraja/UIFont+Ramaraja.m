#import "UIFont+Ramaraja.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Ramaraja)

+ (instancetype)ramarajaFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ramaraja-Regular"
                   fromBundle:@"Ramaraja"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ramaraja" size:size];
}

@end

