#import "UIFont+LobsterTwo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LobsterTwo)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LobsterTwo-Regular"
                   fromBundle:@"LobsterTwo"
                    onceToken:&onceToken];
  return [self fontWithName:@"LobsterTwo" size:size];
}

+ (instancetype)lobsterTwoItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LobsterTwo-Italic"
                   fromBundle:@"LobsterTwo"
                    onceToken:&onceToken];
  return [self fontWithName:@"LobsterTwo-Italic" size:size];
}

+ (instancetype)lobsterTwoBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LobsterTwo-Bold"
                   fromBundle:@"LobsterTwo"
                    onceToken:&onceToken];
  return [self fontWithName:@"LobsterTwo-Bold" size:size];
}

+ (instancetype)lobsterTwoBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LobsterTwo-BoldItalic"
                   fromBundle:@"LobsterTwo"
                    onceToken:&onceToken];
  return [self fontWithName:@"LobsterTwo-BoldItalic" size:size];
}

@end

