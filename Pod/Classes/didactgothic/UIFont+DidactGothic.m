#import "UIFont+DidactGothic.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (DidactGothic)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DidactGothic"
                   fromBundle:@"DidactGothic"
                    onceToken:&onceToken];
  return [self fontWithName:@"DidactGothic" size:size];
}

@end

