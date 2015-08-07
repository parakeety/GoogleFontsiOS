#import "UIFont+Italiana.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Italiana)

+ (instancetype)italianaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Italiana-Regular"
                   fromBundle:@"Italiana"
                    onceToken:&onceToken];
  return [self fontWithName:@"Italiana-Regular" size:size];
}

@end

