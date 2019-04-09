#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "FakeTouch.h"
#import "IOHIDEvent+KIF.h"
#import "UIApplication+Private.h"
#import "UIEvent+Private.h"
#import "UITouch+Private.h"

FOUNDATION_EXPORT double FakeTouchVersionNumber;
FOUNDATION_EXPORT const unsigned char FakeTouchVersionString[];

