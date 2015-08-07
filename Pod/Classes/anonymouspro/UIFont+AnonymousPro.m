#import "UIFont+AnonymousPro.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AnonymousPro)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AnonymousPro-Regular"
                   fromBundle:@"AnonymousPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"AnonymousPro" size:size];
}

+ (instancetype)anonymousProItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AnonymousPro-Italic"
                   fromBundle:@"AnonymousPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"AnonymousPro-Italic" size:size];
}

+ (instancetype)anonymousProBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AnonymousPro-Bold"
                   fromBundle:@"AnonymousPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"AnonymousPro-Bold" size:size];
}

+ (instancetype)anonymousProBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AnonymousPro-BoldItalic"
                   fromBundle:@"AnonymousPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"AnonymousPro-BoldItalic" size:size];
}

@end

