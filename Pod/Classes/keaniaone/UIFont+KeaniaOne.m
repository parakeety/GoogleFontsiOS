#import "UIFont+KeaniaOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (KeaniaOne)

+ (instancetype)keaniaOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"KeaniaOne-Regular"
                   fromBundle:@"KeaniaOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"KeaniaOne-Regular" size:size];
}

@end

