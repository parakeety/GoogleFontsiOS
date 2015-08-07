#import "UIFont+LindenHill.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LindenHill)

+ (instancetype)lindenHillRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LindenHill-Regular"
                   fromBundle:@"LindenHill"
                    onceToken:&onceToken];
  return [self fontWithName:@"LindenHill-Regular" size:size];
}

+ (instancetype)lindenHillItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LindenHill-Italic"
                   fromBundle:@"LindenHill"
                    onceToken:&onceToken];
  return [self fontWithName:@"LindenHill-Italic" size:size];
}

@end

