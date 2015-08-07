#import "UIFont+Miltonian.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Miltonian)

+ (instancetype)miltonianRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Miltonian-Regular"
                   fromBundle:@"Miltonian"
                    onceToken:&onceToken];
  return [self fontWithName:@"Miltonian-Regular" size:size];
}

@end

