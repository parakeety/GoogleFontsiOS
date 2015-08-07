#import "UIFont+OldStandardTT.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (OldStandardTT)

+ (instancetype)oldStandardTTRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OldStandard-Regular"
                   fromBundle:@"OldStandardTT"
                    onceToken:&onceToken];
  return [self fontWithName:@"OldStandardTT-Regular" size:size];
}

+ (instancetype)oldStandardTTItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OldStandard-Italic"
                   fromBundle:@"OldStandardTT"
                    onceToken:&onceToken];
  return [self fontWithName:@"OldStandardTT-Italic" size:size];
}

+ (instancetype)oldStandardTTBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OldStandard-Bold"
                   fromBundle:@"OldStandardTT"
                    onceToken:&onceToken];
  return [self fontWithName:@"OldStandardTT-Bold" size:size];
}

@end

