#import "UIFont+SortsMillGoudy.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SortsMillGoudy)

+ (instancetype)sortsMillGoudyRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SortsMillGoudy-Regular"
                   fromBundle:@"SortsMillGoudy"
                    onceToken:&onceToken];
  return [self fontWithName:@"SortsMillGoudy-Regular" size:size];
}

+ (instancetype)sortsMillGoudyItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SortsMillGoudy-Italic"
                   fromBundle:@"SortsMillGoudy"
                    onceToken:&onceToken];
  return [self fontWithName:@"SortsMillGoudy-Italic" size:size];
}

@end

