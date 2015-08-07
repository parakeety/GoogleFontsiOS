#import "UIFont+Arbutus.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Arbutus)

+ (instancetype)arbutusFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Arbutus-Regular"
                   fromBundle:@"Arbutus"
                    onceToken:&onceToken];
  return [self fontWithName:@"Arbutus" size:size];
}

@end

