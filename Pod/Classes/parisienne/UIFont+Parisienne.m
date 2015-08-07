#import "UIFont+Parisienne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Parisienne)

+ (instancetype)parisienneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Parisienne-Regular"
                   fromBundle:@"Parisienne"
                    onceToken:&onceToken];
  return [self fontWithName:@"Parisienne-Regular" size:size];
}

@end

