#import "UIFont+Amita.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Amita)

+ (instancetype)amitaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Amita-Regular"
                   fromBundle:@"Amita"
                    onceToken:&onceToken];
  return [self fontWithName:@"Amita-Regular" size:size];
}

+ (instancetype)amitaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Amita-Bold"
                   fromBundle:@"Amita"
                    onceToken:&onceToken];
  return [self fontWithName:@"Amita-Bold" size:size];
}

@end

