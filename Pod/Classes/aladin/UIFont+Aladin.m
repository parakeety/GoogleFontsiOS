#import "UIFont+Aladin.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Aladin)

+ (instancetype)aladinRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Aladin-Regular"
                   fromBundle:@"Aladin"
                    onceToken:&onceToken];
  return [self fontWithName:@"Aladin-Regular" size:size];
}

@end

