#import "UIFont+Lateef.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Lateef)

+ (instancetype)lateefFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LateefRegOT"
                   fromBundle:@"Lateef"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lateef" size:size];
}

@end

