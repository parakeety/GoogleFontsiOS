#import "UIFont+MiltonianTattoo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MiltonianTattoo)

+ (instancetype)miltonianTattooFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MiltonianTattoo-Regular"
                   fromBundle:@"MiltonianTattoo"
                    onceToken:&onceToken];
  return [self fontWithName:@"MiltonianTattoo" size:size];
}

@end

