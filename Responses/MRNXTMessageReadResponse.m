//
//  MRNXTMessageReadResponse.m
//  NXTKit
//
//  Copyright 2015 Tim Gleue. All rights reserved.
//

#import "MRNXTMessageReadResponse.h"

@implementation MRNXTMessageReadResponse

- (void)parseBodyData:(NSData *)data {

    [data getBytes:&_localInbox length:1];

    uint8_t len;
    
    [data getBytes:&len range:NSMakeRange(1, 1)];

    char buffer[59];
    
    [data getBytes:&buffer range:NSMakeRange(2, 59)];
    
    _message = [NSString stringWithUTF8String:buffer];
}

@end
