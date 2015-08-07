#import "UIFont+CoveredByYourGrace.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (CoveredByYourGrace)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CoveredByYourGrace"
                   fromBundle:@"CoveredByYourGrace"
                    onceToken:&onceToken];
  return [self fontWithName:@"CoveredByYourGrace" size:size];
}

@end

