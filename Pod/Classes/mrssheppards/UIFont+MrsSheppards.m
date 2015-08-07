#import "UIFont+MrsSheppards.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MrsSheppards)

+ (instancetype)mrsSheppardsRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MrsSheppards-Regular"
                   fromBundle:@"MrsSheppards"
                    onceToken:&onceToken];
  return [self fontWithName:@"MrsSheppards-Regular" size:size];
}

@end

