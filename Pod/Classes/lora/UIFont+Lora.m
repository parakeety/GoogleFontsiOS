#import "UIFont+Lora.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Lora)

+ (instancetype)loraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lora-Bold"
                   fromBundle:@"Lora"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lora-Bold" size:size];
}

+ (instancetype)loraBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lora-BoldItalic"
                   fromBundle:@"Lora"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lora-BoldItalic" size:size];
}

+ (instancetype)loraItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lora-Italic"
                   fromBundle:@"Lora"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lora-Italic" size:size];
}

+ (instancetype)loraRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lora-Regular"
                   fromBundle:@"Lora"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lora-Regular" size:size];
}

@end

