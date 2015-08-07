#import "UIFont+NTR.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NTR)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NTR-Regular"
                   fromBundle:@"NTR"
                    onceToken:&onceToken];
  return [self fontWithName:@"NTR" size:size];
}

@end

