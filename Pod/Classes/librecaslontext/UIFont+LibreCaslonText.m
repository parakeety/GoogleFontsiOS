#import "UIFont+LibreCaslonText.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LibreCaslonText)

+ (instancetype)libreCaslonTextBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LibreCaslonText-Bold"
                   fromBundle:@"LibreCaslonText"
                    onceToken:&onceToken];
  return [self fontWithName:@"LibreCaslonText-Bold" size:size];
}

+ (instancetype)libreCaslonTextItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LibreCaslonText-Italic"
                   fromBundle:@"LibreCaslonText"
                    onceToken:&onceToken];
  return [self fontWithName:@"LibreCaslonText-Italic" size:size];
}

+ (instancetype)libreCaslonTextRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LibreCaslonText-Regular"
                   fromBundle:@"LibreCaslonText"
                    onceToken:&onceToken];
  return [self fontWithName:@"LibreCaslonText-Regular" size:size];
}

@end

