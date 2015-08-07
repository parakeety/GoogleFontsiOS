#import "UIFont+PlayfairDisplay.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PlayfairDisplay)

+ (instancetype)playfairDisplayBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PlayfairDisplay-Black"
                   fromBundle:@"PlayfairDisplay"
                    onceToken:&onceToken];
  return [self fontWithName:@"PlayfairDisplay-Black" size:size];
}

+ (instancetype)playfairDisplayBlackItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PlayfairDisplay-BlackItalic"
                   fromBundle:@"PlayfairDisplay"
                    onceToken:&onceToken];
  return [self fontWithName:@"PlayfairDisplay-BlackItalic" size:size];
}

+ (instancetype)playfairDisplayBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PlayfairDisplay-Bold"
                   fromBundle:@"PlayfairDisplay"
                    onceToken:&onceToken];
  return [self fontWithName:@"PlayfairDisplay-Bold" size:size];
}

+ (instancetype)playfairDisplayBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PlayfairDisplay-BoldItalic"
                   fromBundle:@"PlayfairDisplay"
                    onceToken:&onceToken];
  return [self fontWithName:@"PlayfairDisplay-BoldItalic" size:size];
}

+ (instancetype)playfairDisplayItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PlayfairDisplay-Italic"
                   fromBundle:@"PlayfairDisplay"
                    onceToken:&onceToken];
  return [self fontWithName:@"PlayfairDisplay-Italic" size:size];
}

+ (instancetype)playfairDisplayRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PlayfairDisplay-Regular"
                   fromBundle:@"PlayfairDisplay"
                    onceToken:&onceToken];
  return [self fontWithName:@"PlayfairDisplay-Regular" size:size];
}

@end

