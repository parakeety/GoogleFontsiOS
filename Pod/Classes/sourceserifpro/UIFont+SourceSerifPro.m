#import "UIFont+SourceSerifPro.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SourceSerifPro)

+ (instancetype)sourceSerifProBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceSerifPro-Bold"
                   fromBundle:@"SourceSerifPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceSerifPro-Bold" size:size];
}

+ (instancetype)sourceSerifProRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceSerifPro-Regular"
                   fromBundle:@"SourceSerifPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceSerifPro-Regular" size:size];
}

+ (instancetype)sourceSerifProSemiboldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SourceSerifPro-Semibold"
                   fromBundle:@"SourceSerifPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"SourceSerifPro-Semibold" size:size];
}

@end

