#import "UIFont+PTSansCaption.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PTSansCaption)

+ (instancetype)pTSansCaptionFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PT_Sans-Caption-Web-Regular"
                   fromBundle:@"PTSansCaption"
                    onceToken:&onceToken];
  return [self fontWithName:@"PTSans-Caption" size:size];
}

+ (instancetype)pTSansCaptionBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PT_Sans-Caption-Web-Bold"
                   fromBundle:@"PTSansCaption"
                    onceToken:&onceToken];
  return [self fontWithName:@"PTSans-CaptionBold" size:size];
}

@end

