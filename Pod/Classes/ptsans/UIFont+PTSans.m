#import "UIFont+PTSans.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PTSans)

+ (instancetype)pTSansRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PT_Sans-Web-Regular"
                   fromBundle:@"PTSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"PTSans-Regular" size:size];
}

+ (instancetype)pTSansItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PT_Sans-Web-Italic"
                   fromBundle:@"PTSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"PTSans-Italic" size:size];
}

+ (instancetype)pTSansBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PT_Sans-Web-Bold"
                   fromBundle:@"PTSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"PTSans-Bold" size:size];
}

+ (instancetype)pTSansBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PT_Sans-Web-BoldItalic"
                   fromBundle:@"PTSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"PTSans-BoldItalic" size:size];
}

@end

