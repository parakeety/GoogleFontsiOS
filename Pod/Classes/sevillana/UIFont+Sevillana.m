#import "UIFont+Sevillana.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Sevillana)

+ (instancetype)sevillanaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sevillana-Regular"
                   fromBundle:@"Sevillana"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sevillana-Regular" size:size];
}

@end

