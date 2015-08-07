#import "UIFont+PTSansNarrow.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PTSansNarrow)

+ (instancetype)pTSansNarrowFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PT_Sans-Narrow-Web-Regular"
                   fromBundle:@"PTSansNarrow"
                    onceToken:&onceToken];
  return [self fontWithName:@"PTSans-Narrow" size:size];
}

+ (instancetype)pTSansNarrowBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PT_Sans-Narrow-Web-Bold"
                   fromBundle:@"PTSansNarrow"
                    onceToken:&onceToken];
  return [self fontWithName:@"PTSans-NarrowBold" size:size];
}

@end

