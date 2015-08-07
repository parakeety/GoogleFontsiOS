#import "UIFont+Marmelad.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Marmelad)

+ (instancetype)marmeladRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Marmelad-Regular"
                   fromBundle:@"Marmelad"
                    onceToken:&onceToken];
  return [self fontWithName:@"Marmelad-Regular" size:size];
}

@end

