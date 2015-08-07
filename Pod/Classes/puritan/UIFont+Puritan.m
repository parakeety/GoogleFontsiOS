#import "UIFont+Puritan.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Puritan)

+ (instancetype)puritanRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Puritan-Regular"
                   fromBundle:@"Puritan"
                    onceToken:&onceToken];
  return [self fontWithName:@"Puritan-Regular" size:size];
}

+ (instancetype)puritanItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Puritan-Italic"
                   fromBundle:@"Puritan"
                    onceToken:&onceToken];
  return [self fontWithName:@"Puritan-Italic" size:size];
}

+ (instancetype)puritanBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Puritan-Bold"
                   fromBundle:@"Puritan"
                    onceToken:&onceToken];
  return [self fontWithName:@"Puritan-Bold" size:size];
}

+ (instancetype)puritanBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Puritan-BoldItalic"
                   fromBundle:@"Puritan"
                    onceToken:&onceToken];
  return [self fontWithName:@"Puritan-BoldItalic" size:size];
}

@end

