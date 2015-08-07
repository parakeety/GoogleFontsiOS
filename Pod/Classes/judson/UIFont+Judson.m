#import "UIFont+Judson.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Judson)

+ (instancetype)judsonRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Judson-Regular"
                   fromBundle:@"Judson"
                    onceToken:&onceToken];
  return [self fontWithName:@"Judson-Regular" size:size];
}

+ (instancetype)judsonItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Judson-Italic"
                   fromBundle:@"Judson"
                    onceToken:&onceToken];
  return [self fontWithName:@"Judson-Italic" size:size];
}

+ (instancetype)judsonBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Judson-Bold"
                   fromBundle:@"Judson"
                    onceToken:&onceToken];
  return [self fontWithName:@"Judson-Bold" size:size];
}

@end

