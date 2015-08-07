#import "UIFont+Crushed.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Crushed)

+ (instancetype)crushedRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Crushed"
                   fromBundle:@"Crushed"
                    onceToken:&onceToken];
  return [self fontWithName:@"Crushed-Regular" size:size];
}

@end

