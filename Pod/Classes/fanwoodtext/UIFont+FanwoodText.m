#import "UIFont+FanwoodText.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (FanwoodText)

+ (instancetype)fanwoodTextRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FanwoodText-Regular"
                   fromBundle:@"FanwoodText"
                    onceToken:&onceToken];
  return [self fontWithName:@"FanwoodText-Regular" size:size];
}

+ (instancetype)fanwoodTextItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FanwoodText-Italic"
                   fromBundle:@"FanwoodText"
                    onceToken:&onceToken];
  return [self fontWithName:@"FanwoodText-Italic" size:size];
}

@end

