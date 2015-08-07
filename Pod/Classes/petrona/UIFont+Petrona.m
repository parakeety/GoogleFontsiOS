#import "UIFont+Petrona.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Petrona)

+ (instancetype)petronaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Petrona-Regular"
                   fromBundle:@"Petrona"
                    onceToken:&onceToken];
  return [self fontWithName:@"Petrona-Regular" size:size];
}

@end

