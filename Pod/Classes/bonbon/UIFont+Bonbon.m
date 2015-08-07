#import "UIFont+Bonbon.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Bonbon)

+ (instancetype)bonbonRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Bonbon-Regular"
                   fromBundle:@"Bonbon"
                    onceToken:&onceToken];
  return [self fontWithName:@"Bonbon-Regular" size:size];
}

@end

