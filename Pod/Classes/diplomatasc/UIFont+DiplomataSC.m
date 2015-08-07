#import "UIFont+DiplomataSC.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (DiplomataSC)

+ (instancetype)diplomataSCRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DiplomataSC-Regular"
                   fromBundle:@"DiplomataSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"DiplomataSC-Regular" size:size];
}

@end

