#import "UIFont+PTSerifCaption.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PTSerifCaption)

+ (instancetype)pTSerifCaptionFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PT_Serif-Caption-Web-Regular"
                   fromBundle:@"PTSerifCaption"
                    onceToken:&onceToken];
  return [self fontWithName:@"PTSerif-Caption" size:size];
}

+ (instancetype)pTSerifCaptionItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PT_Serif-Caption-Web-Italic"
                   fromBundle:@"PTSerifCaption"
                    onceToken:&onceToken];
  return [self fontWithName:@"PTSerif-CaptionItalic" size:size];
}

@end

