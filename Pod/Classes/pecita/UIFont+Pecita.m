#import "UIFont+Pecita.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Pecita)

+ (instancetype)pecitaFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Pecita"
                   fromBundle:@"Pecita"
                    onceToken:&onceToken];
  return [self fontWithName:@"Pecita" size:size];
}

@end

