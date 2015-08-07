#import "UIFont+Fasthand.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Fasthand)

+ (instancetype)fasthandRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Fasthand-Regular"
                   fromBundle:@"Fasthand"
                    onceToken:&onceToken];
  return [self fontWithName:@"Fasthand-Regular" size:size];
}

@end

