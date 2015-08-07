#import "UIFont+NovaFlat.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NovaFlat)

+ (instancetype)novaFlatFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NovaFlat"
                   fromBundle:@"NovaFlat"
                    onceToken:&onceToken];
  return [self fontWithName:@"NovaFlat" size:size];
}

@end

