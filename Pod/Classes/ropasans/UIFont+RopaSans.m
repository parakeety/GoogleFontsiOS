#import "UIFont+RopaSans.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (RopaSans)

+ (instancetype)ropaSansRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RopaSans-Regular"
                   fromBundle:@"RopaSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"RopaSans-Regular" size:size];
}

+ (instancetype)ropaSansItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RopaSans-Italic"
                   fromBundle:@"RopaSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"RopaSans-Italic" size:size];
}

@end

