#import "UIFont+MysteryQuest.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MysteryQuest)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MysteryQuest-Regular"
                   fromBundle:@"MysteryQuest"
                    onceToken:&onceToken];
  return [self fontWithName:@"MysteryQuest" size:size];
}

@end

