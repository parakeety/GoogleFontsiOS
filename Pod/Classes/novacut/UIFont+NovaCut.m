#import "UIFont+NovaCut.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NovaCut)

+ (instancetype)novaCutFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NovaCut"
                   fromBundle:@"NovaCut"
                    onceToken:&onceToken];
  return [self fontWithName:@"NovaCut" size:size];
}

@end

