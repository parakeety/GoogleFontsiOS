#import "UIFont+LaBelleAurore.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LaBelleAurore)

+ (instancetype)laBelleAuroreFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LaBelleAurore"
                   fromBundle:@"LaBelleAurore"
                    onceToken:&onceToken];
  return [self fontWithName:@"LaBelleAurore" size:size];
}

@end

