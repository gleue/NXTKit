//
//  MRNXTCurrentProgramResponse.m
//  NXTKit
//
//  Copyright 2015 Tim Gleue. All rights reserved.
//

#import "MRNXTCurrentProgramResponse.h"

@implementation MRNXTCurrentProgramResponse

@synthesize filename = _filename;

- (void)parseBodyData:(NSData *)data {

    char name[20];

    [data getBytes:&name range:NSMakeRange(0, 20)];
    
    _filename = [[NSString alloc] initWithUTF8String:name];
}

@end
