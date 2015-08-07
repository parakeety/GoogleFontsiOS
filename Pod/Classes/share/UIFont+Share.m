#import "UIFont+Share.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Share)

+ (instancetype)shareRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Share-Regular"
                   fromBundle:@"Share"
                    onceToken:&onceToken];
  return [self fontWithName:@"Share-Regular" size:size];
}

+ (instancetype)shareItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Share-Italic"
                   fromBundle:@"Share"
                    onceToken:&onceToken];
  return [self fontWithName:@"Share-Italic" size:size];
}

+ (instancetype)shareBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Share-Bold"
                   fromBundle:@"Share"
                    onceToken:&onceToken];
  return [self fontWithName:@"Share-Bold" size:size];
}

+ (instancetype)shareBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Share-BoldItalic"
                   fromBundle:@"Share"
                    onceToken:&onceToken];
  return [self fontWithName:@"Share-BoldItalic" size:size];
}

@end

