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

#import "MyClass.h"
#import "MyClass.h"

FOUNDATION_EXPORT double dependencyVersionNumber;
FOUNDATION_EXPORT const unsigned char dependencyVersionString[];

