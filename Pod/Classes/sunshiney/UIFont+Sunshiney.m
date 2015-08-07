#import "UIFont+Sunshiney.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Sunshiney)

+ (instancetype)sunshineyFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sunshiney"
                   fromBundle:@"Sunshiney"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sunshiney" size:size];
}

@end

