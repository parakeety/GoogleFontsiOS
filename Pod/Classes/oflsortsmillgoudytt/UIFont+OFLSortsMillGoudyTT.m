#import "UIFont+OFLSortsMillGoudyTT.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (OFLSortsMillGoudyTT)

+ (instancetype)oFLGoudyStMTTFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OFLGoudyStMTT"
                   fromBundle:@"OFLSortsMillGoudyTT"
                    onceToken:&onceToken];
  return [self fontWithName:@"OFLGoudyStMTT" size:size];
}

+ (instancetype)oFLGoudyStMTTItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OFLGoudyStMTT-Italic"
                   fromBundle:@"OFLSortsMillGoudyTT"
                    onceToken:&onceToken];
  return [self fontWithName:@"OFLGoudyStMTT-Italic" size:size];
}

@end

