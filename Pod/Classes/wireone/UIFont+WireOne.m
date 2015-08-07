#import "UIFont+WireOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (WireOne)

+ (instancetype)wireOneFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"WireOne"
                   fromBundle:@"WireOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"WireOne" size:size];
}

@end

