//
//  MRNXTMessageWriteCommand.m
//  NXTKit
//
//  Copyright 2015 Tim Gleue. All rights reserved.
//

#import "MRNXTMessageWriteCommand.h"

@implementation MRNXTMessageWriteCommand

- (NXTCommandType)type {
	return NXTCommandTypeDirect;
}

- (uint8_t)identifier {
	return 0x09;
}

- (NSData *)data {
    
    uint8_t len = MIN(58, self.message.length) + 1;
	NSMutableData *cData = [[NSMutableData alloc] init];

    [cData appendBytes:&_inbox length:sizeof(_inbox)];
    [cData appendBytes:&len length:sizeof(len)];

    char buffer[59];

    [self.message getBytes:buffer
                 maxLength:(len - 1)
                usedLength:NULL
                  encoding:NSUTF8StringEncoding
                   options:0
                     range:NSMakeRange(0, len)
            remainingRange:NULL];

    buffer[len - 1] = 0;

    NSData *mData = [NSData dataWithBytes:buffer length:len];

	[cData appendData:mData];
	
	return cData;
}


@end
