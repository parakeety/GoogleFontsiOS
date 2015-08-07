#import "UIFont+Acme.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Acme)

+ (instancetype)acmeRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Acme-Regular"
                   fromBundle:@"Acme"
                    onceToken:&onceToken];
  return [self fontWithName:@"Acme-Regular" size:size];
}

@end

