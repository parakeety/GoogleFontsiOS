#import "UIFont+Junge.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Junge)

+ (instancetype)jungeRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Junge-Regular"
                   fromBundle:@"Junge"
                    onceToken:&onceToken];
  return [self fontWithName:@"Junge-Regular" size:size];
}

@end

