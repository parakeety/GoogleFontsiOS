#import "UIFont+CherrySwash.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (CherrySwash)

+ (instancetype)cherrySwashBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CherrySwash-Bold"
                   fromBundle:@"CherrySwash"
                    onceToken:&onceToken];
  return [self fontWithName:@"CherrySwash-Bold" size:size];
}

+ (instancetype)cherrySwashRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CherrySwash-Regular"
                   fromBundle:@"CherrySwash"
                    onceToken:&onceToken];
  return [self fontWithName:@"CherrySwash-Regular" size:size];
}

@end

