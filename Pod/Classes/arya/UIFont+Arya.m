#import "UIFont+Arya.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Arya)

+ (instancetype)aryaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Arya-Regular"
                   fromBundle:@"Arya"
                    onceToken:&onceToken];
  return [self fontWithName:@"Arya-Regular" size:size];
}

+ (instancetype)aryaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Arya-Bold"
                   fromBundle:@"Arya"
                    onceToken:&onceToken];
  return [self fontWithName:@"Arya-Bold" size:size];
}

@end

