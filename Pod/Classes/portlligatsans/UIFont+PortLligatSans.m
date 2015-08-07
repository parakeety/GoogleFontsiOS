#import "UIFont+PortLligatSans.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PortLligatSans)

+ (instancetype)portLligatSansRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PortLligatSans-Regular"
                   fromBundle:@"PortLligatSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"PortLligatSans-Regular" size:size];
}

@end

