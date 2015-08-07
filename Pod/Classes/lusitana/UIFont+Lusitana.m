#import "UIFont+Lusitana.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Lusitana)

+ (instancetype)lusitanaFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lusitana-Regular"
                   fromBundle:@"Lusitana"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lusitana" size:size];
}

+ (instancetype)lusitanaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lusitana-Bold"
                   fromBundle:@"Lusitana"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lusitana-Bold" size:size];
}

@end

