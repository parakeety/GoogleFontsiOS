#import "UIFont+Frijole.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Frijole)

+ (instancetype)frijoleFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Frijole-Regular"
                   fromBundle:@"Frijole"
                    onceToken:&onceToken];
  return [self fontWithName:@"Frijole" size:size];
}

@end

