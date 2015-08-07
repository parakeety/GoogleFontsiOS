#import "UIFont+DroidSerif.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (DroidSerif)

+ (instancetype)droidSerifFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DroidSerif"
                   fromBundle:@"DroidSerif"
                    onceToken:&onceToken];
  return [self fontWithName:@"DroidSerif" size:size];
}

+ (instancetype)droidSerifItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DroidSerif-Italic"
                   fromBundle:@"DroidSerif"
                    onceToken:&onceToken];
  return [self fontWithName:@"DroidSerif-Italic" size:size];
}

+ (instancetype)droidSerifBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DroidSerif-Bold"
                   fromBundle:@"DroidSerif"
                    onceToken:&onceToken];
  return [self fontWithName:@"DroidSerif-Bold" size:size];
}

+ (instancetype)droidSerifBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DroidSerif-BoldItalic"
                   fromBundle:@"DroidSerif"
                    onceToken:&onceToken];
  return [self fontWithName:@"DroidSerif-BoldItalic" size:size];
}

@end

