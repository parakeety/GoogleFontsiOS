#import "UIFont+PragatiNarrow.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PragatiNarrow)

+ (instancetype)pragatiNarrowBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PragatiNarrow-Bold"
                   fromBundle:@"PragatiNarrow"
                    onceToken:&onceToken];
  return [self fontWithName:@"PragatiNarrow-Bold" size:size];
}

+ (instancetype)pragatiNarrowRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PragatiNarrow-Regular"
                   fromBundle:@"PragatiNarrow"
                    onceToken:&onceToken];
  return [self fontWithName:@"PragatiNarrow-Regular" size:size];
}

@end

