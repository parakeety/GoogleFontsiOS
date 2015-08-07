#import "UIFont+Tauri.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Tauri)

+ (instancetype)tauriRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Tauri-Regular"
                   fromBundle:@"Tauri"
                    onceToken:&onceToken];
  return [self fontWithName:@"Tauri-Regular" size:size];
}

@end

