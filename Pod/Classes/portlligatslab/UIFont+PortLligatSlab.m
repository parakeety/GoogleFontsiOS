#import "UIFont+PortLligatSlab.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PortLligatSlab)

+ (instancetype)portLligatSlabRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PortLligatSlab-Regular"
                   fromBundle:@"PortLligatSlab"
                    onceToken:&onceToken];
  return [self fontWithName:@"PortLligatSlab-Regular" size:size];
}

@end

