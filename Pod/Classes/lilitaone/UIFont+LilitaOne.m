#import "UIFont+LilitaOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LilitaOne)

+ (instancetype)lilitaOneFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LilitaOne-Regular"
                   fromBundle:@"LilitaOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"LilitaOne" size:size];
}

@end

