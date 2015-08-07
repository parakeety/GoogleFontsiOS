#import "UIFont+Telex.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Telex)

+ (instancetype)telexRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Telex-Regular"
                   fromBundle:@"Telex"
                    onceToken:&onceToken];
  return [self fontWithName:@"Telex-Regular" size:size];
}

@end

