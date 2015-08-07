#import "UIFont+Bitter.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Bitter)

+ (instancetype)bitterRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Bitter-Regular"
                   fromBundle:@"Bitter"
                    onceToken:&onceToken];
  return [self fontWithName:@"Bitter-Regular" size:size];
}

+ (instancetype)bitterItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Bitter-Italic"
                   fromBundle:@"Bitter"
                    onceToken:&onceToken];
  return [self fontWithName:@"Bitter-Italic" size:size];
}

+ (instancetype)bitterBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Bitter-Bold"
                   fromBundle:@"Bitter"
                    onceToken:&onceToken];
  return [self fontWithName:@"Bitter-Bold" size:size];
}

@end

