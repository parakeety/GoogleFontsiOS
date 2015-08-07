#import "UIFont+Bayon.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Bayon)

+ (instancetype)bayonFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Bayon"
                   fromBundle:@"Bayon"
                    onceToken:&onceToken];
  return [self fontWithName:@"Bayon" size:size];
}

@end

