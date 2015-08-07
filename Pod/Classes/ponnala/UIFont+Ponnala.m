#import "UIFont+Ponnala.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Ponnala)

+ (instancetype)ponnalaFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ponnala-Regular"
                   fromBundle:@"Ponnala"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ponnala" size:size];
}

@end

