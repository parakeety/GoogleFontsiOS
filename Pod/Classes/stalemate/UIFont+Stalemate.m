#import "UIFont+Stalemate.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Stalemate)

+ (instancetype)stalemateRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Stalemate-Regular"
                   fromBundle:@"Stalemate"
                    onceToken:&onceToken];
  return [self fontWithName:@"Stalemate-Regular" size:size];
}

@end

