#import "UIFont+Michroma.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Michroma)

+ (instancetype)michromaFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Michroma"
                   fromBundle:@"Michroma"
                    onceToken:&onceToken];
  return [self fontWithName:@"Michroma" size:size];
}

@end

