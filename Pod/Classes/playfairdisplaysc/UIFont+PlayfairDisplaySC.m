#import "UIFont+PlayfairDisplaySC.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PlayfairDisplaySC)

+ (instancetype)playfairDisplaySCBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PlayfairDisplaySC-Black"
                   fromBundle:@"PlayfairDisplaySC"
                    onceToken:&onceToken];
  return [self fontWithName:@"PlayfairDisplaySC-Black" size:size];
}

+ (instancetype)playfairDisplaySCBlackItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PlayfairDisplaySC-BlackItalic"
                   fromBundle:@"PlayfairDisplaySC"
                    onceToken:&onceToken];
  return [self fontWithName:@"PlayfairDisplaySC-BlackItalic" size:size];
}

+ (instancetype)playfairDisplaySCBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PlayfairDisplaySC-Bold"
                   fromBundle:@"PlayfairDisplaySC"
                    onceToken:&onceToken];
  return [self fontWithName:@"PlayfairDisplaySC-Bold" size:size];
}

+ (instancetype)playfairDisplaySCBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PlayfairDisplaySC-BoldItalic"
                   fromBundle:@"PlayfairDisplaySC"
                    onceToken:&onceToken];
  return [self fontWithName:@"PlayfairDisplaySC-BoldItalic" size:size];
}

+ (instancetype)playfairDisplaySCItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PlayfairDisplaySC-Italic"
                   fromBundle:@"PlayfairDisplaySC"
                    onceToken:&onceToken];
  return [self fontWithName:@"PlayfairDisplaySC-Italic" size:size];
}

+ (instancetype)playfairDisplaySCRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PlayfairDisplaySC-Regular"
                   fromBundle:@"PlayfairDisplaySC"
                    onceToken:&onceToken];
  return [self fontWithName:@"PlayfairDisplaySC-Regular" size:size];
}

@end

