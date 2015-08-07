#import "UIFont+NothingYouCouldDo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NothingYouCouldDo)

+ (instancetype)nothingYouCouldDoFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NothingYouCouldDo"
                   fromBundle:@"NothingYouCouldDo"
                    onceToken:&onceToken];
  return [self fontWithName:@"NothingYouCouldDo" size:size];
}

@end

