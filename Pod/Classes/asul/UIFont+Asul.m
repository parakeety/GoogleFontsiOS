#import "UIFont+Asul.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Asul)

+ (instancetype)asulRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Asul-Regular"
                   fromBundle:@"Asul"
                    onceToken:&onceToken];
  return [self fontWithName:@"Asul-Regular" size:size];
}

+ (instancetype)asulBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Asul-Bold"
                   fromBundle:@"Asul"
                    onceToken:&onceToken];
  return [self fontWithName:@"Asul-Bold" size:size];
}

@end

