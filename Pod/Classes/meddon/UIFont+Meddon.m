#import "UIFont+Meddon.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Meddon)

+ (instancetype)meddonFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Meddon"
                   fromBundle:@"Meddon"
                    onceToken:&onceToken];
  return [self fontWithName:@"Meddon" size:size];
}

@end

