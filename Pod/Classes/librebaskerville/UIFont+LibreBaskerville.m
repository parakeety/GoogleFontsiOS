#import "UIFont+LibreBaskerville.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LibreBaskerville)

+ (instancetype)libreBaskervilleBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LibreBaskerville-Bold"
                   fromBundle:@"LibreBaskerville"
                    onceToken:&onceToken];
  return [self fontWithName:@"LibreBaskerville-Bold" size:size];
}

+ (instancetype)libreBaskervilleItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LibreBaskerville-Italic"
                   fromBundle:@"LibreBaskerville"
                    onceToken:&onceToken];
  return [self fontWithName:@"LibreBaskerville-Italic" size:size];
}

+ (instancetype)libreBaskervilleRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LibreBaskerville-Regular"
                   fromBundle:@"LibreBaskerville"
                    onceToken:&onceToken];
  return [self fontWithName:@"LibreBaskerville-Regular" size:size];
}

@end

