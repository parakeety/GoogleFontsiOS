#import "UIFont+BowlbyOneSC.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (BowlbyOneSC)

+ (instancetype)bowlbyOneSCRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"BowlbyOneSC-Regular"
                   fromBundle:@"BowlbyOneSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"BowlbyOneSC-Regular" size:size];
}

@end

