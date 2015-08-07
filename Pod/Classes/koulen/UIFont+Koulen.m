#import "UIFont+Koulen.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Koulen)

+ (instancetype)koulenFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Koulen"
                   fromBundle:@"Koulen"
                    onceToken:&onceToken];
  return [self fontWithName:@"Koulen" size:size];
}

@end

