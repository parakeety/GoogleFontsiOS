#import "UIFont+PTSerif.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PTSerif)

+ (instancetype)pTSerifRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PT_Serif-Web-Regular"
                   fromBundle:@"PTSerif"
                    onceToken:&onceToken];
  return [self fontWithName:@"PTSerif-Regular" size:size];
}

+ (instancetype)pTSerifItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PT_Serif-Web-Italic"
                   fromBundle:@"PTSerif"
                    onceToken:&onceToken];
  return [self fontWithName:@"PTSerif-Italic" size:size];
}

+ (instancetype)pTSerifBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PT_Serif-Web-Bold"
                   fromBundle:@"PTSerif"
                    onceToken:&onceToken];
  return [self fontWithName:@"PTSerif-Bold" size:size];
}

+ (instancetype)pTSerifBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PT_Serif-Web-BoldItalic"
                   fromBundle:@"PTSerif"
                    onceToken:&onceToken];
  return [self fontWithName:@"PTSerif-BoldItalic" size:size];
}

@end

