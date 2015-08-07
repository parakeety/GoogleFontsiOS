#import "UIFont+Bokor.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Bokor)

+ (instancetype)bokorFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Bokor"
                   fromBundle:@"Bokor"
                    onceToken:&onceToken];
  return [self fontWithName:@"Bokor" size:size];
}

@end

