#import "UIFont+ABeeZee.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ABeeZee)

+ (instancetype)aBeeZeeItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ABeeZee-Italic"
                   fromBundle:@"ABeeZee"
                    onceToken:&onceToken];
  return [self fontWithName:@"ABeeZee-Italic" size:size];
}

+ (instancetype)aBeeZeeRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ABeeZee-Regular"
                   fromBundle:@"ABeeZee"
                    onceToken:&onceToken];
  return [self fontWithName:@"ABeeZee-Regular" size:size];
}

@end

