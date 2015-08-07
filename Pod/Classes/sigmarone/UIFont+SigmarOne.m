#import "UIFont+SigmarOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SigmarOne)

+ (instancetype)sigmarOneFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SigmarOne"
                   fromBundle:@"SigmarOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"SigmarOne" size:size];
}

@end

