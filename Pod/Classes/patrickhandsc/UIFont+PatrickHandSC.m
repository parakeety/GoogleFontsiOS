#import "UIFont+PatrickHandSC.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PatrickHandSC)

+ (instancetype)patrickHandSCRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PatrickHandSC-Regular"
                   fromBundle:@"PatrickHandSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"PatrickHandSC-Regular" size:size];
}

@end

